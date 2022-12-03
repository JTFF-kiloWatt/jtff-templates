TankersConfig = {
    --Shell 1 CVN71
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'Escorte CSG-1 CVN-71-1',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CSG-1 CVN-71-1',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'nanny-1 #IFF:4775FR',
        airboss_recovery = true,
        --escortgroupname = 'jolly_hornet #IFF:7323FR',
        missionmaxduration = 105,
        altitude = 8000,
        speed = 320,
        tacan = {
            channel = 104,
            morse = 'SH1',
        },
        freq = 264.250,
        fuelwarninglevel = 35,
        racetrack = {
            front = 40,
            back = -10
        },
        modex = 102,
        callsign = {
            alias = 'Shell1',
            name = CALLSIGN.Tanker.Shell,
            number = 1
        }
    },
    --Shell 2 CVN 73
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'Escorte CSG-1 CVN-73-1',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CSG-1 CVN-73-1',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'nanny-2 #IFF:4776FR',
        airboss_recovery = true,
        --escortgroupname = 'jolly_hornet #IFF:7323FR',
        missionmaxduration = 105,
        altitude = 8000,
        speed = 320,
        tacan = {
            channel = 105,
            morse = 'SH2',
        },
        freq = 264.250,
        fuelwarninglevel = 35,
        racetrack = {
            front = 40,
            back = -10
        },
        modex = 102,
        callsign = {
            alias = 'Shell2',
            name = CALLSIGN.Tanker.Shell,
            number = 2
        }
    },
    --Shell 7 LHA1
    {
        enable = true,
        autorespawn = true,
        patternUnit = 'CSG-2 LHA1-3',
        benefit_coalition = coalition.side.BLUE,
        baseUnit = 'CSG-1 CVN-73-1',
        terminalType = AIRBASE.TerminalType.OpenMedOrBig,
        groupName = 'nanny-3 #IFF:4777FR',
        airboss_recovery = true,
        --escortgroupname = 'jolly_hornet #IFF:7323FR',
        missionmaxduration = 105,
        altitude = 8000,
        speed = 320,
        tacan = {
            channel = 106,
            morse = 'SH7',
        },
        freq = 264.350,
        fuelwarninglevel = 35,
        racetrack = {
            front = 30,
            back = -10
        },
        modex = 105,
        callsign = {
            alias = 'Shell',
            name = CALLSIGN.Tanker.Shell,
            number = 7
        }
    },
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
