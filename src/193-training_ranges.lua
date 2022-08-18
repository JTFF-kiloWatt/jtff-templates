-- *****************************************************************************
--                     **                Training RANGES                      **
--                     *********************************************************

TrainingRangeArray = {}
compteur = 0
for index, traingingrangeconfig in ipairs(TrainingRangeConfig) do
    if traingingrangeconfig.enable == true then
        compteur = compteur + 1
        env.info('creation of Training Range : ' .. traingingrangeconfig.name .. '...')
        TrainingRangeArray[compteur] = {
            customconfig = traingingrangeconfig
        }
        trainingRange = RANGE:New(traingingrangeconfig.name)
        trainingRange:SetDefaultPlayerSmokeBomb(false)
        trainingRange:SetRangeRadius(0.2) -- bomb impact at more than 200m is out of range
        trainingRange:SetScoreBombDistance(100)-- bomb impact at more than 100m won't be taken into account
        if (traingingrangeconfig.instructionradio) then
            trainingRange:SetInstructorRadio(
                    traingingrangeconfig.instructionradio.freq,
                    traingingrangeconfig.instructionradio.unitname
            )
        end
        if (traingingrangeconfig.controlradio) then
            trainingRange:SetRangeControl(
                    traingingrangeconfig.controlradio.freq,
                    traingingrangeconfig.controlradio.unitname
            )
        end
        for index, subrangeTraining in ipairs(traingingrangeconfig.targets) do
            env.info('subrangeTraining type : ' .. subrangeTraining.type)
            if (subrangeTraining.type == "Strafepit") then
                local fouldist = trainingRange:GetFoullineDistance(subrangeTraining.unit_name,
                        subrangeTraining.foul_line)
                env.info('Add strafe pit : ' .. subrangeTraining.unit_name)
                trainingRange:AddStrafePit(subrangeTraining.unit_name, subrangeTraining.boxlength,
                        subrangeTraining.boxwidth, subrangeTraining.heading, subrangeTraining.inverseheading,
                        subrangeTraining.goodpass, fouldist)
            elseif (subrangeTraining.type == "BombCircle") then
                env.info('Add bombing target : ' .. subrangeTraining.unit_name)
                trainingRange:AddBombingTargets(subrangeTraining.unit_name, subrangeTraining.precision)
            end
        end
        
        function saveTargetSheet(playername, result, path, prefix, rangeName)
            local function _savefile(filename, data)
                local f = io.open(filename, "wb")
                if f then
                    f:write(data)
                    f:close()
                else
                    env.info("RANGEBOSS EDIT - could not save target sheet to file")
                end
            end
            
            -- Set path or default.
            local _path = path
            if lfs then
                _path = _path or lfs.writedir() .. [[Logs\]]
            end
            
            -- Create unused file name.
            local filename = nil
            for i = 1, 9999 do
                
                -- Create file name
                if prefix then
                    filename = string.format("%s_%s-%04d.csv", prefix, result.airframe, i)
                else
                    local name = UTILS.ReplaceIllegalCharacters(playername, "_")
                    filename = string.format("RANGERESULTS-%s_Targetsheet-%s-%04d.csv", rangeName, name, i)
                end

                -- Set path.
                if _path ~= nil then
                    filename = _path .. "\\" .. filename
                end
                
                -- Check if file exists.
                local _exists = UTILS.FileExists(filename)
                if not _exists then
                    break
                end
            end
            
            -- Header line
            local data = "Name,Target,Distance,Radial,Quality,Rounds Fired,Rounds Hit,Rounds Quality,Weapon,Attack Heading,Airframe,Mission Time,OS Time\n"
            
            -- local result=_result --#RANGE.BombResult
            local distance = result.distance
            local weapon = result.weapon
            local target = result.name
            local radial = result.radial
            local quality = result.quality
            local time = UTILS.SecondsToClock( result.time )
            local airframe = result.airframe
            local date = "n/a"
            local roundsFired = result.roundsFired
            local roundsHit = result.roundsHit
            local strafeResult = result.roundsQuality
            local attackHeading = result.heading
            if os then
                date = os.date()
            end
            data = data .. string.format( "%s,%s,%.2f,%03d,%s,%03d,%03d,%s,%s,%s,%s,%s", playername, target, distance, radial, quality, roundsFired, roundsHit, strafeResult, weapon, attackHeading, airframe, time, date )
            
            -- Save file.
            _savefile( filename, data )
        end
        
        function trainingRange:OnAfterImpact(From, Event, To, result, player)
            result.messageType = 4
            result.callsign = player.playername
            result.theatre = env.mission.theatre
            result.rangeName = self.rangename
            result.missionType = "1"
            result.mizTime = UTILS.SecondsToClock(timer.getAbsTime())
            result.midate=UTILS.GetDCSMissionDate()
            result.strafeAccuracy = "N/A"
            result.strafeQuality = "N/A"
            result.altitude = playerAltForRangeData*3.28084
            result.pitch = playerPitchForRangeData
            result.heading = playerHeadingForRangeData
            result.strafeScore = "N/A"
            result.bombScore = "notSet"
            
            if result.quality == "SHACK" then
                result.bombScore = "5"
            elseif result.quality == "EXCELLENT" then
                result.bombScore = "4"
            elseif result.quality == "GOOD" then
                result.bombScore = "3"
            elseif result.quality == "INEFFECTIVE" then
                result.bombScore = "2"
            elseif result.quality == "POOR" then
                result.bombScore = "1"	
            end
            result.targetSheetPath = self.targetpath
            
            local text=string.format("%s, impact %03d° for %d m", player.playername, result.radial, result.distance)  
            text=text..string.format(" %s hit.", result.quality)  
            env.info(text)
            
            env.info(JSON:encode(result))
            saveTargetSheet(player.playername, result, self.targetpath, self.targetprefix, self.rangename) 
            HypeMan.sendBotTable(result)
        end
        trainingRange:SetTargetSheet(traingingrangeconfig.targetsheetpath)
        trainingRange:Start()
    end
end

ShootingEvent = EVENTHANDLER:New():HandleEvent(EVENTS.Shot)
function ShootingEvent:OnEventShot(EventData)
    if EventData.IniPlayerName ~= nil then
        local PlayerUnit = EventData.IniUnit
        playerAltForRangeData = PlayerUnit:GetAltitude()
        playerPitchForRangeData = PlayerUnit:GetPitch()
        playerHeadingForRangeData = math.floor(PlayerUnit:GetHeading())
    end
end
