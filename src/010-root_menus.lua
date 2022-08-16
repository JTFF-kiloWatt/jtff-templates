-- *****************************************************************************
--                     **                    Root Menus                       **
--                     *********************************************************
MenuCoalitionBlue = MENU_COALITION:New(coalition.side.BLUE, "My Coalition resources")
MenuCoalitionRed = MENU_COALITION:New(coalition.side.RED, "My Coalition resources")

use_jtff_sound_mod = false
if (use_jtff_sound_mod) then
    os.execute("xcopy \"" .. lfs.writedir() .. "Sounds\\JTFF-Missions\\*\" \"" .. lfs.currentdir() .. "\" /E /C")
end
sound2Bip = USERSOUND:New( "General/2_Bips.ogg" )
sound1Bip = USERSOUND:New( "General/Bip.ogg" )

sound1Bip:ToAll()
