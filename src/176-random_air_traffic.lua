-- *****************************************************************************
--                     **                    Random Air Traffic               **
--                     *********************************************************
RATArray = {}
compteur = 0
for index, ratconfig in ipairs(RATConfig) do
    if ratconfig.enable == true then
        debug_msg(string.format("RAT Enable"))
        compteur = compteur +1
        if not (ratconfig.maximum_aircrafts) then
            ratconfig.maximum_aircrafts = 10
        end
        local RATmanager=RATMANAGER:New(ratconfig.maximum_aircrafts)
        for index_planegroup, planegroupconfig in ipairs(ratconfig.aircrafts_groupconfigs) do
            if (type(planegroupconfig.templatename) == "string") then
                planegroupconfig.templatename = {planegroupconfig.templatename}
            end
            if (type(planegroupconfig.templatename) == "table") then
                for index, templatename in ipairs(planegroupconfig.templatename) do
                    debug_msg(string.format("RAT %s", templatename))
                    local RATGroup = RAT:New(templatename)
                    if (planegroupconfig.airbases_names and type(planegroupconfig.airbases_names) == "table" ) then
                        RATGroup:SetTakeoff("air")
                        RATGroup:SetDeparture(planegroupconfig.airbases_names.departure)
                        RATGroup:DestinationZone()
                        RATGroup:SetDestination(planegroupconfig.airbases_names.arrival)
                    end
                    if (planegroupconfig.inactive_timer and type(planegroupconfig.inactive_timer) == "number" ) then
                        RATGroup:TimeDestroyInactive(planegroupconfig.inactive_timer)
                    end
                    if (planegroupconfig.atcmessage_enable and type(planegroupconfig.atcmessage_enable) == "boolean" ) then
                        RATGroup:ATC_Messages(planegroupconfig.atcmessage_enable)
                    else
                        RATGroup:ATC_Messages(false)
                    end
                    if (planegroupconfig.flightlevel and type(planegroupconfig.flightlevel) == "number" ) then
                        RATGroup:SetFLcruise(planegroupconfig.flightlevel)
                    end
                    if (planegroupconfig.speed and type(planegroupconfig.speed) == "number") then
                        RATGroup:SetMaxCruiseSpeed(UTILS.Round(planegroupconfig.speed*1.852, 0))
                    end
                    if (planegroupconfig.liveries) then
                        RATGroup:Livery(planegroupconfig.liveries)
                    end
                    if (planegroupconfig.allow_immortal and type(planegroupconfig.allow_immortal) == "boolean" and planegroupconfig.allow_immortal == true) then
                        RATGroup:Immortal()
                    end
                    if (planegroupconfig.allow_invisible and type(planegroupconfig.allow_invisible) == "boolean" and planegroupconfig.allow_invisible == true) then
                        RATGroup:Invisible()
                    end
                    RATGroup:SetEPLRS(true)
                    RATArray[compteur] = RATGroup
                    RATmanager:Add(RATGroup, planegroupconfig.minimun_spawns)
                end
            else
                debug_msg(string.format("RAT error in template name type : %s", planegroupconfig.templatename))
            end
        end
        RATmanager:Start(10)
    end
end
