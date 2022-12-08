AwacsConfig = {
    {
        enable = true,
        autorespawn = true,
        airspawn = false,
        patternUnit = 'Escort CVN_71 Perry',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CARRIER Roosevelt 251.850',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'FOCUS #IFF:4771FR',
        airboss_recovery = true,
        missionmaxduration = 220,
        altitude = 28000,
        speed = 380,
        freq = 377.900,
        fuelwarninglevel=45,
        racetrack = {
            front = 20,
            back = 20
        },
        tacan = {
            channel = 99,
            morse = 'FC1',
        },
        modex = 703,
        callsign = {
            alias = 'Focus',
            name = CALLSIGN.AWACS.Focus,
            number = 1
        }
    },
    {
        enable = true,
        autorespawn = true,
        airspawn = false,
        patternUnit = 'Escort CVN_73 Perry',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CARRIER Washington 251.750',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'WIZARD #IFF:4773FR',
        airboss_recovery = true,
        missionmaxduration = 220,
        altitude = 28000,
        speed = 380,
        freq = 377.800,
        fuelwarninglevel=45,
        racetrack = {
            front = 15,
            back = 0
        },
        tacan = {
            channel = 100,
            morse = 'WZ1',
        },
        modex = 705,
        callsign = {
            alias = 'Wizard',
            name = CALLSIGN.AWACS.Wizard,
            number = 1
        }
    }
}

OnDemandAwacsConfig = {
    --DarkStar 1 E3
    {
        enable = true,
        type = "ds1",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'DARKSTAR #IFF:4772FR',
        missionmaxduration = 240,
        altitude = 35000,
        speed = 402,
        freq = 265.8,
        fuelwarninglevel=25,
        modex = 11,
        callsign = {
            alias = 'Darkstar',
            name = CALLSIGN.AWACS.Darkstar,
            number = 1
        },
        orbit = {
            heading = 000,
            length = 20,
        },
    },
}
