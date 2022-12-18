TankersConfig = {
    --Shell 1 S3 CVN73
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'Escort CVN_73 Perry',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CARRIER Washington 251.750',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'nanny-1 #IFF:4775FR',
        airboss_recovery = true,
        missionmaxduration = 160,
        altitude = 8000,
        speed = 320,
        tacan = {
            channel = 104,
            morse = 'SH1',
        },
        freq = 264.250,
        fuelwarninglevel = 35,
        racetrack = {
            front = 15,
            back = -10
        },
        modex = 102,
        callsign = {
            alias = 'Shell',
            name = CALLSIGN.Tanker.Shell,
            number = 1
        }
    },
    --Shell 2 S3 CVN71
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'Escort CVN_71 Perry',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CARRIER Roosevelt 251.850',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'nanny-2 #IFF:4776FR',
        airboss_recovery = true,
        missionmaxduration = 130,
        altitude = 8000,
        speed = 320,
        tacan = {
            channel = 105,
            morse = 'SH2',
        },
        freq = 264.250,
        fuelwarninglevel = 35,
        racetrack = {
            front = 15,
            back = -10
        },
        modex = 102,
        callsign = {
            alias = 'Shell',
            name = CALLSIGN.Tanker.Shell,
            number = 2
        }
    },
    --Texaco 1
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'texaco-anchor',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'TEXACO 1-1 #IFF:4274FR',
        airboss_recovery = false,
        missionmaxduration = 180,
        altitude = 25000,
        speed = 420,
        tacan = {
            channel = 106,
            morse = 'TEX',
        },
        racetrack = {
            front = 15,
            back = 15
        },
        fuelwarninglevel = 15,
        freq = 317.5,
        modex = 012,
        callsign = {
            alias = 'Texaco',
            name = CALLSIGN.Tanker.Texaco,
            number = 1
        }
    }
}


OnDemandTankersConfig = {
    --Shell 3 KC135
    {
        enable = true,
        type = "sh3",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'SHELL 3-1 #IFF:7367FR',
        missionmaxduration = 105,
        altitude = 15000,
        speed = 230,
        tacan = {
            channel = 103,
            morse = 'SH3',
        },
        orbit = {
            heading = 207,
            length = 20,
        },
        freq = 276.2,
        modex = 016,
        callsign = {
            alias = 'Shell',
            name = CALLSIGN.Tanker.Shell,
            number = 3
        }
    },
    --Arco 6 KC135
    {
        enable = true,
        type = "ar6",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'ARCO 6-1 #IFF:7541FR',
        missionmaxduration = 135,
        altitude = 23000,
        speed = 420,
        tacan = {
            channel = 102,
            morse = 'AR6',
        },
        orbit = {
            heading = 118,
            length = 40,
        },
        freq = 276.2,
        modex = 015,
        callsign = {
            alias = 'Arco',
            name = CALLSIGN.Tanker.Arco,
            number = 6
        }
    },
    --Texaco 2 KC135MPRS
    {
        enable = true,
        type = "tx2",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'TEXACO 2-1 #IFF:4274FR',
        missionmaxduration = 135,
        altitude = 25000,
        speed = 420,
        tacan = {
            channel = 101,
            morse = 'TEX',
        },
        orbit = {
            heading = 090,
            length = 40,
        },
        freq = 317.5,
        modex = 012,
        callsign = {
            alias = 'Texaco',
            name = CALLSIGN.Tanker.Texaco,
            number = 2
        }
    },
    --Texaco 3 KC135MPRS
    {
        enable = true,
        type = "tx3",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'TEXACO 3-1 #IFF:4275FR',
        missionmaxduration = 135,
        altitude = 26000,
        speed = 420,
        tacan = {
            channel = 107,
            morse = 'TX3',
        },
        orbit = {
            heading = 090,
            length = 30,
        },
        freq = 317.5,
        modex = 23,
        callsign = {
            alias = 'Texaco-3',
            name = CALLSIGN.Tanker.Texaco,
            number = 3
        }
    },
    --Arco 7 KC135
    {
        enable = true,
        type = "ar7",
        benefit_coalition = coalition.side.BLUE,
        baseUnit = AIRBASE.PersianGulf.Al_Dhafra_AB,
        terminalType = AIRBASE.TerminalType.OpenBig,
        groupName = 'ARCO 7-1 #IFF:7542FR',
        missionmaxduration = 135,
        altitude = 23000,
        speed = 420,
        tacan = {
            channel = 108,
            morse = 'AR7',
        },
        orbit = {
            heading = 090,
            length = 30,
        },
        freq = 276.2,
        modex = 029,
        callsign = {
            alias = 'Arco-7',
            name = CALLSIGN.Tanker.Arco,
            number = 7
        }
    },
}
