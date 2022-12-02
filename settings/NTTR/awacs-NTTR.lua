AwacsConfig = {
}

OnDemandAwacsConfig = {
    --Focus 1 = E3
    {
        enable = true,
        type = "fo1",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.Nevada.Nellis_AFB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'Focus',
        airboss_recovery = false,
        --escortgroupname = 'jolly_hornet #IFF:7323FR',
        missionmaxduration = 180,
        altitude = 31000,
        speed = 400 ,
        freq = 287.45,
        fuelwarninglevel=45,
        modex = 705,
        callsign = {
            alias = 'Focus',
            name = CALLSIGN.AWACS.Focus,
            number = 1
        },
        orbit = {
            length = 35,
            heading = 335
        },
    },
    --Wizzard 1 = E3
    {
        enable = true,
        type = "wz1",
        benefit_coalition = coalition.side.RED,
        baseUnit = AIRBASE.Nevada.Tonopah_Test_Range_Airfield,
        terminalType = AIRBASE.TerminalType.OpenBig,
        --escortgroupname = 'jolly_hornet #IFF:7323FR',
        groupName = 'Wizard',
        airboss_recovery = false,
        missionmaxduration = 180,
        altitude = 32000,
        speed = 401,
        freq = 286.45,
        fuelwarninglevel=25,
        modex = 706,
        callsign = {
            alias = 'Wizard',
            name = CALLSIGN.AWACS.Wizard,
            number = 1
        },
        orbit = {
            length = 135,
            heading = 258
        },
    },
}
