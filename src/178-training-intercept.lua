-- *****************************************************************************
--                     **                    Interception Training            **
--                     *********************************************************
function interceptDefendFicghter(targetGroup, interceptUnitName)
    targetGroup:OptionROEWeaponFree()
    targetGroup:OptionROTVertical()
    targetGroup:OptionRTBBingoFuel(true)
    targetGroup:OptionRestrictBurner(false)
    targetGroup:EnableEmission(true)
    targetGroup:OptionAlarmStateRed()
    targetGroup:OptionECM_DetectedLockByRadar()
    targetGroup:CommandEPLRS(true)
    targetGroup:OptionAAAttackRange(1)
    targetGroup:TaskAttackUnit(UNIT:FindByName(interceptUnitName), true)
end

function interceptDefendFastBomber(targetGroup)
    targetGroup:OptionRestrictBurner(false)
    local targetDestinationCoord = targetGroup:GetCoordinate():Translate(
            UTILS.NMToMeters(150),
            targetGroup:GetHeading(),
            true,
            false
    ):SetAltitude(UTILS.FeetToMeters(55000), true)
    targetGroup:Route(
            {
                targetDestinationCoord:WaypointAirTurningPoint(
                        COORDINATE.WaypointAltType.BARO,
                        UTILS.KnotsToKmph(5000),
                        nil,
                        "End interception"
                ),
                targetDestinationCoord:GetClosestAirbase(
                        targetGroup:GetCategory(),
                        targetGroup:GetCoalition()
                ):GetCoordinate():WaypointAirLanding(
                        UTILS.KnotsToKmph(250),
                        targetDestinationCoord:GetClosestAirbase(
                                targetGroup:GetCategory(),
                                targetGroup:GetCoalition()
                        )
                )
            }
    )
end

function interceptDetection(targetGroup, interceptorUnitName, objIntercept)
    --TODO: put back 3nm
    local targetDetectionRange = 50
    if ( objIntercept.bubbleInvaded == false ) then
        debug_msg(string.format("Intercept: %s has not yet been intercepted", targetGroup:GetName()))
        local interceptDetectionZone = ZONE_GROUP:New(
                "intercept-" .. targetGroup:GetName(),
                targetGroup,
                UTILS.NMToMeters(targetDetectionRange)
        )
        local setClients = SET_CLIENT:New():FilterZones({interceptDetectionZone}):FilterOnce()
        if setClients:CountAlive() > 1 then
            objIntercept.bubbleInvaded = true
            debug_msg(string.format("Intercept: %s has been intercepted", targetGroup:GetName()))
            if (objIntercept.knowIsIntercepted == false) then
                --TODO: put back detection probability to 30%
                if (math.random(0,100) > 0) then
                    local delay = math.random(15,135)
                    debug_msg(string.format("Intercept: %s has detected it has been intercepted : he will react accordingly in %i seconds !", targetGroup:GetName(), delay))
                    objIntercept.knowIsIntercepted = true
                    if configObject.type == 'fastbomber' then
                        SCHEDULER:New(
                                targetGroup,
                                interceptDefendFastBomber,
                                {},
                                delay
                        )
                    elseif configObject.type == 'fighter' then
                        SCHEDULER:New(
                                targetGroup,
                                interceptDefendFicghter,
                                {interceptorUnitName},
                                delay
                        )
                    end
                else
                    debug_msg(string.format("Intercept: %s has not detected soon enough it has been intercepted", targetGroup:GetName()))
                end
            end
        end
    end
end

function StartInterceptTraining(param)
    local fighterUnitName = param[1]
    local objInterceptIndex = param[2]
    local minTA = param[3]
    local maxTA = param[4]
    local behaviorSchedule = nil
    local fighterUnit = UNIT:FindByName(fighterUnitName)
    local fighterCoord = fighterUnit:GetCoordinate()
    local fighterHeading = fighterUnit:GetHeading()
    local fighterAltitude = fighterUnit:GetAltitude(false)
    local deltaAltMax = nil
    local targetGroup = nil
    local targetRange = nil
    local targetSpeed = 400
    local targetAngle = math.mod(minTA + math.random(0,maxTA-minTA),360)
    if (math.abs(math.mod(targetAngle,180)) > 50) then
        targetRange = 40
        deltaAltMax = 7000
    elseif (math.abs(math.mod(targetAngle,180)) > 20) then
        targetRange = 60
        deltaAltMax = 10000
    else
        targetRange = 90
        deltaAltMax = 15000
    end
    debug_msg(string.format("Intercept: Launching exercise TargetAngle %i degrees", targetAngle))
    debug_msg(string.format("Intercept: Index is : %i", objInterceptIndex))
    local targetSpawnObj = InterceptArray[objInterceptIndex].objSpawn
    local targetCoord = POINT_VEC3:NewFromVec3(
            {
                x = fighterCoord.x + math.floor(UTILS.NMToMeters(targetRange) * math.cos(math.rad(fighterHeading))),
                y = math.max(math.min(fighterCoord.y + math.random(fighterCoord.y-UTILS.FeetToMeters(deltaAltMax),fighterCoord.y+UTILS.FeetToMeters(deltaAltMax)),UTILS.FeetToMeters(42000)),UTILS.FeetToMeters(8000)),
                z = fighterCoord.z + math.floor(UTILS.NMToMeters(targetRange) * math.sin(math.rad(fighterHeading))),
            }
    )
    debug_msg(string.format("Intercept: Spawning target based on %s with TargetAngle of %i degrees", targetSpawnObj.SpawnTemplatePrefix, targetAngle))
    targetGroup = targetSpawnObj:InitHeading(math.mod(fighterHeading + 180 + targetAngle,360)):SpawnFromVec3(targetCoord)
    targetGroup:OptionROE(ENUMS.ROE.WeaponHold)
    targetGroup:OptionROT(ENUMS.ROT.NoReaction)
    targetGroup:OptionRTBBingoFuel(true)
    targetGroup:OptionRestrictBurner(true)
    targetGroup:EnableEmission(false)
    targetGroup:OptionAlarmStateGreen()
    targetGroup:OptionECM_Never()
    targetGroup:CommandEPLRS(true)
    InterceptArray[objInterceptIndex].interceptTarget = targetGroup
    --TODO: reactivate code below
    local targetDetectionRange = 50
    InterceptArray[objInterceptIndex].interceptDetectionZone = ZONE_GROUP:New(
            "intercept-" .. targetGroup:GetName(),
            InterceptArray[objInterceptIndex].interceptTarget,
            targetDetectionRange
    )
    InterceptArray[objInterceptIndex].interceptTarget:ScheduleRepeat(
            5,
            5,
            0,
            nil,
            interceptDetection,
            {
                InterceptArray[objInterceptIndex].interceptTarget,
                fighterUnitName,
                InterceptArray[objInterceptIndex],
            }
    )
    --local setClients = SET_CLIENT:New():FilterZones({InterceptArray[objInterceptIndex].interceptDetectionZone})
    --function setClients:OnAfterAdded(From, Event, To, ObjectName, Object)
    --    debug_msg(string.format("Intercept: %s has intercepted his target", Object:GetName()))
    --    if (math.random(1,100) >= 1) then
    --        local delay = math.random(15,135)
    --        debug_msg(string.format("Intercept: %s\'s target has detected it has been intercepted : he will react accordingly in %i seconds !", Object:GetName(), delay))
    --    end
    --end
    --setClients:FilterStart()
    --InterceptArray[objInterceptIndex].setClients = setClients
    --InterceptArray[objInterceptIndex].behaviorSchedule = SCHEDULER:New(
    --        targetGroup,
    --        interceptDetection,
    --        {
    --            fighterUnitName,
    --            InterceptArray[objInterceptIndex],
    --        },
    --        0,
    --        5
    --)
    local targetDestinationCoord = targetGroup:GetCoordinate():Translate(
            UTILS.NMToMeters(200),
            math.mod(fighterHeading+180+ targetAngle,360),
            true,
            false
    )
    targetGroup:Route(
            {
                targetDestinationCoord:WaypointAirTurningPoint(
                        COORDINATE.WaypointAltType.BARO,
                        UTILS.KnotsToKmph(targetSpeed),
                        nil,
                        "End interception"
                ),
                targetDestinationCoord:GetClosestAirbase(
                        targetGroup:GetCategory(),
                        targetGroup:GetCoalition()
                ):GetCoordinate():WaypointAirLanding(
                        UTILS.KnotsToKmph(targetSpeed),
                        targetDestinationCoord:GetClosestAirbase(
                                targetGroup:GetCategory(),
                                targetGroup:GetCoalition()
                        )
                )
            }
    )
    return targetGroup
end

InterceptArray = {}
compteur = 0
MenuCoalitionInterceptBlue = MENU_COALITION:New(coalition.side.BLUE, "Intercept Training", MenuCoalitionBlue)
MenuCoalitionInterceptRed = MENU_COALITION:New(coalition.side.RED, "Intercept Training", MenuCoalitionRed)
for index, intconfig in ipairs(InterceptConfig) do
    if intconfig.enable == true then
        debug_msg(string.format("Intercept: Enable %s with %s behavior", intconfig.name, intconfig.type))
        compteur = compteur +1
        local objIntercept = {
            customconfig = {},
            objSpawn = nil,
            menuBlue = nil,
            menuRed = nil,
            knowIsIntercepted = false,
            bubbleInvaded = false,
        }
        objIntercept.objSpawn = SPAWN:New(intconfig.templates[1])
                :InitSkill(intconfig.skill)
                :InitRandomizeTemplatePrefixes(intconfig.templates)
        objIntercept.menuBlue = MENU_COALITION:New(coalition.side.BLUE, intconfig.name, MenuCoalitionInterceptBlue)
        objIntercept.menuRed = MENU_COALITION:New(coalition.side.RED, intconfig.name, MenuCoalitionInterceptRed)
        objIntercept.customconfig = intconfig
        InterceptArray[compteur] = objIntercept
    end
end

if compteur == 0 then
    MenuCoalitionInterceptBlue:Remove()
    MenuCoalitionInterceptRed:Remove()
end
