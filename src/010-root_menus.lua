-- *****************************************************************************
--                     **                    Root Menus                       **
--                     *********************************************************
MenuCoalitionBlue = MENU_COALITION:New(coalition.side.BLUE, "My Coalition resources")
MenuCoalitionRed = MENU_COALITION:New(coalition.side.RED, "My Coalition resources")

sound2Bip = USERSOUND:New( "General/2_Bips.ogg" )
sound1Bip = USERSOUND:New( "General/Bip.ogg" )

sound1Bip:ToAll()
