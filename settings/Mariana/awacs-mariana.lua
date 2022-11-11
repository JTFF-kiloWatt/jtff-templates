AwacsConfig = {
    {
        enable = true,
        autorespawn = false,
        airspawn = false,
        patternUnit = 'Ticonderoga',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CSG-1 CVN-71-1',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'WIZARD #IFF:4773FR',
        airboss_recovery = true,
        missionmaxduration = 180,
        altitude = 28000,
        speed = 380,
        freq = 377.800,
        fuelwarninglevel=25,
        racetrack = {
            front = 10,
            back = 0,
        },
        tacan = {
            channel = 100,
            morse = 'WZD',
        },
        modex = 705,
        callsign = {
            alias = 'Wizard',
            name = CALLSIGN.AWACS.Wizard,
            number = 1
        }
    },
    {
        enable = false,
        autorespawn = false,
        airspawn = false,
        patternUnit = 'sea-anchor-1-1',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.MarianaIslands.Andersen_AFB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'DARKSTAR #IFF:4772FR',
        airboss_recovery = false,
        escortgroupname = 'F-15C CAP #IFF:7321FR',
        missionmaxduration = 165,
        altitude = 35000,
        speed = 402,
        freq = 265.8,
        fuelwarninglevel=25,
        racetrack = {
            front = 80,
            back = 0
        },
        modex = 11,
        callsign = {
            alias = 'Darkstar',
            name = CALLSIGN.AWACS.Darkstar,
            number = 1
        }
    },
    {
        enable = true,
        autorespawn = false,
        airspawn = true,
        patternUnit = 'sea-anchor-5-1',
        benefit_coalition = coalition.side.RED,
        baseUnit = AIRBASE.MarianaIslands.Andersen_AFB,
        terminalType = AIRBASE.TerminalType.Runway,
        groupName = 'Avion-17',
        airboss_recovery = false,
        --escortgroupname = 'REDNavyCAP-6',
        missionmaxduration = 120,
        altitude = 32000,
        speed = 380,
        freq = 377,
        fuelwarninglevel=25,
        racetrack = {
            front = 15,
            back = 15
        },
        -- tacan = {
        --     channel = 114,
        --     morse = '104',
        -- },
        modex = 012,
        callsign = {
            alias = '104',
            name = '104',
            number = 1
        }
    }
}
