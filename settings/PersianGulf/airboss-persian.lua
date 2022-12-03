AirBossConfig = {
    {
        enable = true,
        carriername = 'washington',
        alias = 'washington',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = false,
        enable_menusmokezones = false,
        enable_niceguy = true,
        handleAI = true,
        recoverytanker = 'nanny-1 #IFF:4775FR',
        recoveryops = {
            mode = 'cyclic',
            cyclic = {
                event_duration_minutes = 60,
                event_ia_reserved_minutes = 5,
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
        infinitepatrol = true,
        controlarea = 65,
        maxpatterns = 5,
        maxstacks = 8,
        difficulty = AIRBOSS.Difficulty.HARD,
        menurecovery = {
            enable = true,
            duration = 30,
            windondeck = 30,
            offset = 0,
            uturn = true
        },
        releayunit = {
            marshall = 'Relay Marshall CVN_73',
            lso = 'Relay LSO CVN_73',
        },
        voices = {
            marshall = 'Gabriella',
            lso = 'FF'
        },
        singlecarrier = false,
        operationsstatspath = "C:/airboss-stats",
        operationstrapsheetpath = "C:/airboss-trapsheets"
    },
    {
        enable = true,
        carriername = 'roosevelt',
        alias = 'roosevelt',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = false,
        enable_menusmokezones = false,
        enable_niceguy = true,
        handleAI = true,
        recoverytanker = 'nanny-2 #IFF:4776FR',
        recoveryops = {
            mode = 'cyclic',
            cyclic = {
                event_duration_minutes = 45,
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
        infinitepatrol = true,
        controlarea = 65,
        maxpatterns = 5,
        maxstacks = 8,
        difficulty = AIRBOSS.Difficulty.HARD,
        menurecovery = {
            enable = true,
            duration = 30,
            windondeck = 30,
            offset = 0,
            uturn = true
        },
        releayunit = {
            marshall = 'Relay Marshall CVN_71',
            lso = 'Relay LSO CVN_71',
        },
        voices = {
            marshall = 'FF',
            lso = 'Raynor'
        },
        singlecarrier = false,
        operationsstatspath = "C:/airboss-stats",
        operationstrapsheetpath = "C:/airboss-trapsheets"
    }
}


