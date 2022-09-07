AirBossConfig = {
    {
        enable = true,
        carriername = 'CSG-1 CVN-71-1',
        alias = 'roosevelt',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = true,
        enable_menusmokezones = true,
        enable_niceguy = true,
        handleAI = true,
        recoverytanker = 'nanny-1 #IFF:4775FR',
        recoveryops = {
            mode = 'cyclic',
            cyclic = {
                event_duration_minutes = 60,
                event_ia_reserved_minutes = 15,
            }
        },
        tacan = {
            channel = 71,
            mode = 'X',
            morse = 'RSV',
        },
        icls = {
            channel = 11,
            morse = 'RSVLSO',
        },
        dl4 = {
            freq = 336.000,
        },
        freq = {
            base = 127.3,
            marshall = 127.5,
            lso = 127.4
        },
        infintepatrol = true,
        controlarea = 65,
        recoverycase = 1,
        maxpatterns = 5,
        maxstacks = 8,
        difficulty = AIRBOSS.Difficulty.NORMAL,
        menurecovery = {
            enable = true,
            duration = 30,
            windondeck = 30,
            offset = 0,
            uturn = true
        },
        releayunit = {
            marshall = 'MarshallRelay-1',
            lso = 'LSORelay-1',
        },
        voices = {
            marshall = 'Gabriella', --Gabriella , FF or Raynor
            lso = 'FF' --FF or Raynor
        },
        singlecarrier = false,
        operationsstatspath = "C:/airboss-stats",
        operationstrapsheetpath = "C:/airboss-trapsheets"
    },
    {
        enable = true,
        carriername = 'CSG-1 CVN-73-1',
        alias = 'washington',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = true,
        enable_menusmokezones = true,
        enable_niceguy = true,
        handleAI = true,
        recoverytanker = 'nanny-2 #IFF:4776FR',
        recoveryops = {
            mode = 'alpha',
            cyclic = {
                event_duration_minutes = 60,
                event_ia_reserved_minutes = 15,
            },
            alpha = {
                recoveries = {
                    {
                        recovery_start_minutes = 45,
                        recovery_duration_minutes = 30,
                        recovery_case = 1
                    },
                    {
                        recovery_start_minutes = 125,
                        recovery_duration_minutes = 30,
                        recovery_case = 1
                    },
                    {
                        recovery_start_minutes = 205,
                        recovery_duration_minutes = 30,
                        recovery_case = 1
                    },
                    {
                        recovery_start_minutes = 285,
                        recovery_duration_minutes = 30,
                        recovery_case = 1
                    },
                    {
                        recovery_start_minutes = 365,
                        recovery_duration_minutes = 30,
                        recovery_case = 1
                    }
                }
            }
        },
        tacan = {
            channel = 73,
            mode = 'X',
            morse = 'WSN',
        },
        icls = {
            channel = 13,
            morse = 'WSNLSO',
        },
        dl4 = {
            freq = 337.000,
        },
        freq = {
            base = 126.3,
            marshall = 126.5,
            lso = 126.4
        },
        infintepatrol = true,
        controlarea = 65,
        recoverycase = 1,
        maxpatterns = 5,
        maxstacks = 8,
        difficulty = AIRBOSS.Difficulty.NORMAL,
        menurecovery = {
            enable = true,
            duration = 30,
            windondeck = 30,
            offset = 0,
            uturn = true
        },
        releayunit = {
            marshall = 'MarshallRelay-2',
            lso = 'LSORelay-2',
        },
        voices = {
            marshall = 'FF',
            lso = 'Raynor'
        },
        singlecarrier = false,
        operationsstatspath = "C:/airboss-stats",
        operationstrapsheetpath = "C:/airboss-trapsheets"
    },
    {
        enable = true,
        carriername = 'CSG-2 LHA1-1',
        alias = 'tarawa',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = true,
        enable_menusmokezones = true,
        enable_niceguy = true,
        handleAI = true,
        recoverytanker = 'nanny-3 #IFF:4777FR',
        recoveryops = {
            mode = 'cyclic',
            cyclic = {
                event_duration_minutes = 60,
                event_ia_reserved_minutes = 15,
            }
        },
        tacan = {
            channel = 51,
            mode = 'X',
            morse = 'TWA',
        },
        icls = {
            channel = 20,
            morse = 'TWALSO',
        },
        freq = {
            base = 251.75,
            marshall = 251.95,
            lso = 251.85
        },
        infintepatrol = true,
        controlarea = 50,
        recoverycase = 1,
        maxpatterns = 5,
        maxstacks = 8,
        difficulty = AIRBOSS.Difficulty.NORMAL,
        menurecovery = {
            enable = true,
            duration = 30,
            windondeck = 15,
            offset = 0,
            uturn = false
        },
        releayunit = {
            marshall = 'MarshallRelay-3',
            lso = 'LSORelay-3',
        },
        singlecarrier = false,
        operationsstatspath = "C:/airboss-stats",
        operationstrapsheetpath = "C:/airboss-trapsheets"
    }
}


