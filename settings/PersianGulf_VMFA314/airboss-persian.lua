AirBossConfig = {
    {
        enable = true,
        carriername = 'CARRIER Truman 270.200',
        alias = 'truman',
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
                event_ia_reserved_minutes = 5,
            }
        },
        tacan = {
            channel = 75,
            mode = 'X',
            morse = 'HST',
        },
        icls = {
            channel = 15,
            morse = 'HSTLSO',
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
            marshall = 'Relay Marshall CVN_75',
            lso = 'Relay LSO CVN_75',
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
        carriername = 'CARRIER Lincoln 270.300',
        alias = 'lincoln',
        coalition = coalition.side.BLUE,
        enable_menumarkzones = true,
        enable_menusmokezones = true,
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
            channel = 72,
            mode = 'X',
            morse = 'ABL',
        },
        icls = {
            channel = 12,
            morse = 'ABLLSO',
        },
        dl4 = {
            freq = 337.000,
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
            marshall = 'Relay Marshall CVN_72',
            lso = 'Relay LSO CVN_72',
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


