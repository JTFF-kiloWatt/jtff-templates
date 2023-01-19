RangeConfig = {
    {
        name = "Oman",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Sal al Ala",
                groupsToSpawn = {
                    "Sal al Ala Pickup", "Sal al Ala MANPAD", "Sal al Ala AAA", "Sal al Ala Target",
                    "Sal al Ala Barrage"
                },
                holdFire = false,
                AI = true
            }, {
                name = "Dib Dibba",
                groupsToSpawn = {
                    "Dib Dibba HEMTT-3", "Dib Dibba HEMTT-1", "Dib Dibba AAA", "Dib Dibba HEMTT", "Dib Dibba Truck",
                    "Dib Dibba HEMTT-2", "Dib Dibba Tanker"
                },
                holdFire = false,
                AI = true
            }, {
                name = "Ar Rawdah",
                groupsToSpawn = {
                    "Ar Rawdah Truck", "Ar Rawdah PickUp-1", "Ar Rawdah PickUp", "Ar Rawdah PickUp-2", "Ar Rawdah AAA",
                    "Ar Rawdah MLRS", "Ar Rawdah Tour", "Ar Rawdah Barrage", "Ar Rawdah Soldat", "Ar Rawdah Soldat-1"
                },
                staticsToSpawn = {
                    { type = "FARP Tent", category = "Fortifications", x = -00035180, y = 00005057, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035160, y = 00005029, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035203, y = 00005040, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035183, y = 00005014, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035228, y = 00005022, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035209, y = 00004996, heading = 125, coalition = coalition.side.RED },
                    { type = "FARP Tent", category = "Fortifications", x = -00035209, y = 00004996, heading = 125, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting", category = "Fortifications", x = -00036145, y = 00006223, heading = 232, coalition = coalition.side.BLUE }
                },
                holdFire = false,
                AI = true
            }, {
                name = "Dibba Al-Hisn",
                groupsToSpawn = {
                    "Dibba UAE", "Dibba Insurges", "Dibba Insurges-1", "Dibba Insurges-2", "Dibba Insurges-3",
                    "Dibba Insurges-4", "Dibba Insurges-5", "Dibba Insurges-6", "Dibba Insurges-7", "Dibba Insurges-8"
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }, {
        name = "Iranian Islands",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Sirri Island",
                groupsToSpawn = {
                    "Sirri Truck", "Sirri Grad", "Sirri Tank", "Sirri Soldier-1", "Sirri Soldier-2", "Sirri Soldier",
                    "Sirri Mig21", "Sirri ZSU", "Sirri AAA", "Sirri Truck Mobile"
                },
                holdFire = false,
                AI = true
            }
        }
    }, {
        name = "Hormozgan",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "ISIN Power Plant",
                groupsToSpawn = {
                    "ISIN Defense", "ISIN Defense Camion", "ISIN Defense Camion-1", "ISIN Defense Camion-2", "ISIN Batiment"
                },
                holdFire = false,
                AI = true
            },
            {
                name = "Bandar Abbas Port",
                groupsToSpawn = {
                    "Port Bandar Abbas Navires", "Port Bandar Abbas Tentes", "Port Bandar Abbas Vehicules"
                },
                holdFire = false,
                AI = true
            },
            {
                name = "Bandar-e-Jask",
                groupsToSpawn = {
                    "Bandar-e-Jask AAA", "Bandar-e-Jask SA15", "Bandar-e-Jask Bus", "Bandar-e-Jask Bus-2", 
                    "Bandar-e-Jask KrAZ", "Bandar-e-Jask LUV"," Bandar-e-Jask MBT", "Bandar-e-Jask S60", 
                    "Bandar-e-Jask Scud", "Bandar-e-Jask Silkworm", "Bandar-e-Jask T72", "Bandar-e-Jask MBT",
                    "Bandar-e-Jask Airport Unit", "Bandar-e-Jask Airport Unit-1", "Bandar-e-Jask Airport Unit-2",
                    "Bandar-e-Jask Airport Unit-3", "Bandar-e-Jask Airport Unit-4", "Bandar-e-Jask Airport Unit-5"
                },
                staticsToSpawn = {
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059291, y = 00152589, heading = 165, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059316, y = 00152552, heading = 162, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059307, y = 00152485, heading = 204, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059273, y = 00152422, heading = 232, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059090, y = 00152916, heading = 248, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059052, y = 00152902, heading = 252, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00059014, y = 00152894, heading = 257, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Platform2", category = "Fortifications", x = -00059259, y = 00152628, heading = 250, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true
            },
            {
                name = "Hengam Power Plant",
                groupsToSpawn = {
                    "Hengam AAA", "Hengam SA15", "Hengam Tank", "Hengam Convoy", "Hengam Batiment"
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "Ziaratali",
                groupsToSpawn = {"Ziaratali Batiment", "Ziaratali Truck", "Ziaratali AAA"},
                holdFire = false,
                AI = true
            },
            {
                name = "Qeshm Convoy",
                groupsToSpawn = {"Qeshm Power Plant Convoy"},
                holdFire = false,
                AI = true
            },
            {
                name = "Naval Fleet",
                groupsToSpawn = { "Bandar Abbas Ila", "Civil_Boat", "Civil_Boat-1", "Civil_Boat-2", "Civil_Boat-3",
                    "Civil_Boat-4", "Civil_Boat-5", "Civil_Boat-6", "Civil_Boat-7", "Civil_Boat-8" },
                holdFire = false,
                AI = true
            }
        }
    }, {
        name = "Fars",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Lar Airbase",
                groupsToSpawn = {
                    "Lar Unarmed", "Lar Tank", "Lar AAA", "Lar Mig29", "Lar Mig21", "Lar Mi8", 
                },
                holdFire = false,
                AI = true
            }
        }
    }, {
        name = "UAE",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Al Dhafra AFB",
                groupsToSpawn = {
                    "USA AL Dafra", "USA AL Dafra-1", "Al Dahfra FR GR-1",
                },
                staticsToSpawn = {
                    { type = "E-3A", category = "Planes", x = -00210602, y = -00174985, heading = 128, coalition = coalition.side.BLUE },
                    { type = "F-117A", category = "Planes", x = -00210293, y = -00174797, heading = 344, coalition = coalition.side.BLUE },
                    { type = "F-117A", category = "Planes", x = -00210328, y = -00175057, heading = 307, coalition = coalition.side.BLUE },
                    { type = "F-117A", category = "Planes", x = -00210066, y = -00175087, heading = 10, coalition = coalition.side.BLUE },
                    { type = "C-5", category = "Planes", x = -00209490, y = -00174356, heading = 175, coalition = coalition.side.BLUE },
                    { type = "KC-135", category = "Planes", x = -00211349, y = -00171765, heading = 127, coalition = coalition.side.BLUE },
                    { type = "E-3A", category = "Planes", x = -00211266, y = -00172169, heading = 37, coalition = coalition.side.BLUE },
                    { type = "E-3A", category = "Planes", x = -00211336, y = -00172077, heading = 37, coalition = coalition.side.BLUE },
                    { type = "SA342M", category = "Helicopters", x = -00212201, y = -00174593, heading = 37, coalition = coalition.side.BLUE },
                    { type = "SA342M", category = "Helicopters", x = -00212186, y = -00174599, heading = 37, coalition = coalition.side.BLUE },
                    { type = "KC_10_Extender", category = "Planes", x = -00211491, y = -00171688, heading = 308, coalition = coalition.side.BLUE },
                    { type = "B2_Spirit", category = "Planes", x = -00210085, y = -00174661, heading = 80, coalition = coalition.side.BLUE },
                    { type = "B2_Spirit", category = "Planes", x = -00210047, y = -00174715, heading = 80, coalition = coalition.side.BLUE },
                    { type = "tente_desert", category = "Fortifications", x = -00212269, y = -00174446, heading = 130, coalition = coalition.side.BLUE },
                    { type = "tente_desert", category = "Fortifications", x = -00212265, y = -00174452, heading = 130, coalition = coalition.side.BLUE },
                    { type = "tente_desert", category = "Fortifications", x = -00212276, y = -00174472, heading = 217, coalition = coalition.side.BLUE }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "Hatta",
                groupsToSpawn = {
                    "Hatta Patrol", "Hatta AAA", "Hatta Infantry", "Hatta compounds", "Hatta Technicals", "Hatta bunkers", 
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "Subakh",
                groupsToSpawn = {
                    "Subakh Tank", "Subakh AAA", "Subakh Car", "Subakh Car-1", "Subakh Man", "Subakh Man-1", "Subakh Man-2", "Subakh Man-3", "Subakh Man-4",
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }, {
        name = "Kerman",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "FOB Jiroft",
                groupsToSpawn = {
                    "Jiroft AAA-1", "Jiroft AAA-2", "Jiroft AAA-3", "Jiroft SAM NASAMS", "Jiroft SAM Hawk", "Jiroft EWR", "Jiroft Tacan NO LUA"
                },
                staticsToSpawn = {
                    { type = "CANOPY1", category = "Fortifications", x = 00282993, y = 00141722, heading = 38, coalition = coalition.side.BLUE },
                    { type = "CANOPY1", category = "Fortifications", x = 00282977, y = 00141743, heading = 38, coalition = coalition.side.BLUE },
                    { type = "CANOPY1", category = "Fortifications", x = 00282960, y = 00141765, heading = 38, coalition = coalition.side.BLUE },
                    { type = "CANOPY1", category = "Fortifications", x = 00282944, y = 00141785, heading = 38, coalition = coalition.side.BLUE },
                    { type = "C-130", category = "Planes", x = 00282918, y = 00141849, heading = 265, coalition = coalition.side.BLUE },
                    { type = "C-17A", category = "Planes", x = 00283183, y = 00141232, heading = 219, coalition = coalition.side.BLUE },
                    { type = "ERO_Container", category = "Fortifications", x = 00283205, y = 00141235, heading = 24, coalition = coalition.side.BLUE },
                    { type = "M 818", category = "Cars", x = 00283188, y = 00141263, heading = 173, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283336, y = 00142164, heading = 220, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283318, y = 00142208, heading = 184, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283171, y = 00142097, heading = 9, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283336, y = 00142164, heading = 38, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283154, y = 00142142, heading = 42, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283185, y = 00142224, heading = 277, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283103, y = 00142254, heading = 85, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283154, y = 00142295, heading = 183, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283112, y = 00142347, heading = 261, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283060, y = 00142306, heading = 347, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00282978, y = 00142239, heading = 355, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283019, y = 00142185, heading = 79, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283061, y = 00142221, heading = 164, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283023, y = 00142274, heading = 267, coalition = coalition.side.BLUE },
                    { type = "M92_Lights", category = "Fortifications", x = 00283304, y = 00142083, heading = 108, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283333, y = 00142140, heading = 14, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283301, y = 00142222, heading = 203, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283173, y = 00142206, heading = 282, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283158, y = 00142165, heading = 15, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283333, y = 00142140, heading = 14, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283189, y = 00142084, heading = 198, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283117, y = 00142283, heading = 327, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283024, y = 00142238, heading = 197, coalition = coalition.side.BLUE },
                    { type = "ERO_MD1_TowBar", category = "Fortifications", x = 00283317, y = 00142102, heading = 290, coalition = coalition.side.BLUE },
                    { type = "ERO_MHU-141", category = "Fortifications", x = 00283231, y = 00142211, heading = 298, coalition = coalition.side.BLUE },
                    { type = "Hummer", category = "Cars", x = 00283235, y = 00142211, heading = 298, coalition = coalition.side.BLUE },
                    { type = "ERO_Radio_Tower", category = "Fortifications", x = 00283331, y = 00141066, heading = 304, coalition = coalition.side.BLUE },
                    { type = "M978 HEMTT Tanker", category = "Cars", x = 00283244, y = 00142217, heading = 270, coalition = coalition.side.BLUE },
                    { type = "M 818", category = "Cars", x = 00283248, y = 00142217, heading = 270, coalition = coalition.side.BLUE },
                    { type = "HESCO90", category = "Fortifications", x = 00283129, y = 00142273, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO90", category = "Fortifications", x = 00283086, y = 00142328, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO90", category = "Fortifications", x = 00283134, y = 00142322, heading = 39, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283293, y = 00142087, heading = 45, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283313, y = 00142110, heading = 45, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283325, y = 00142137, heading = 90, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283324, y = 00142167, heading = 90, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283314, y = 00142196, heading = 315, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283294, y = 00142219, heading = 315, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283197, y = 00142087, heading = 315, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283175, y = 00142107, heading = 315, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283167, y = 00142138, heading = 92, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283166, y = 00142167, heading = 92, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283176, y = 00142197, heading = 45, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283196, y = 00142219, heading = 45, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283095, y = 00142261, heading = 40, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283066, y = 00142297, heading = 40, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283052, y = 00142210, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO30", category = "Fortifications", x = 00283010, y = 00142267, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO30double", category = "Fortifications", x = 00282997, y = 00142211, heading = 37, coalition = coalition.side.BLUE },
                    { type = "HESCO30double", category = "Fortifications", x = 00282975, y = 00142240, heading = 37, coalition = coalition.side.BLUE },
                    { type = "HESCO30double", category = "Fortifications", x = 00282985, y = 00142248, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO30double", category = "Fortifications", x = 00283028, y = 00142191, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO30double", category = "Fortifications", x = 00283018, y = 00142183, heading = 37, coalition = coalition.side.BLUE },
                    { type = "HESCO90double", category = "Fortifications", x = 00283021, y = 00142231, heading = 37, coalition = coalition.side.BLUE },
                    { type = "HESCO10double", category = "Fortifications", x = 00282997, y = 00142257, heading = 129, coalition = coalition.side.BLUE },
                    { type = "HESCO10double", category = "Fortifications", x = 00283040, y = 00142201, heading = 129, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00283001, y = 00141441, heading = 166, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00283055, y = 00141369, heading = 270, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00283083, y = 00141389, heading = 349, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00283029, y = 00141463, heading = 90, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00282722, y = 00141839, heading = 235, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00282705, y = 00142119, heading = 340, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00282462, y = 00142252, heading = 180, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00283020, y = 00141399, heading = 224, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O4", category = "Fortifications", x = 00283062, y = 00141433, heading = 38, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O4", category = "Fortifications", x = 00282611, y = 00142067, heading = 38, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_O4", category = "Fortifications", x = 00282437, y = 00142372, heading = 38, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_D_elevated", category = "Fortifications", x = 00282545, y = 00142162, heading = 128, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_OC_elevated", category = "Fortifications", x = 00282281, y = 00142593, heading = 309, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_OC_elevated", category = "Fortifications", x = 00282677, y = 00141986, heading = 129, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00282592, y = 00142199, heading = 216, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00283246, y = 00142222, heading = 90, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Trapeze_brown", category = "Fortifications", x = 00283121, y = 00142285, heading = 129, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Trapeze_brown", category = "Fortifications", x = 00283094, y = 00142317, heading = 129, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Trapeze_brown", category = "Fortifications", x = 00283009, y = 00142221, heading = 217, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Trapeze_brown", category = "Fortifications", x = 00283034, y = 00142240, heading = 217, coalition = coalition.side.BLUE },
                    { type = "ERO_Revetment_Trapeze_brown", category = "Fortifications", x = 00283034, y = 00142240, heading = 217, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283306, y = 00142096, heading = 135, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283326, y = 00142152, heading = 180, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283305, y = 00142210, heading = 225, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283184, y = 00142211, heading = 315, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283162, y = 00142152, heading = 0, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283184, y = 00142095, heading = 45, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283134, y = 00142296, heading = 130, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283109, y = 00142327, heading = 310, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283081, y = 00142305, heading = 310, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283106, y = 00142275, heading = 130, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283024, y = 00142259, heading = 36, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283046, y = 00142226, heading = 36, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00282998, y = 00142236, heading = 216, coalition = coalition.side.BLUE },
                    { type = "FARP_T", category = "Heliport", x = 00283020, y = 00142206, heading = 216, coalition = coalition.side.BLUE }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }
}

TrainingRangeConfig = {
    {
        name = "Zayed Military City",
        enable = true,
        targetsheetpath = "C:/rangeboss-targetsheets",
        srs = {
            useSRS = true,
            path = "C:/Program Files/DCS-SimpleRadio-Standalone",
            port = 5002
        },
        instructionradio = {
            unitname = "Zayed Military City Tower",
            freq = 251.75,
        },
        controlradio = {
            unitname = "Zayed Military City Tower",
            freq = 250.25,
        },
        targets = {
            {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles",
                precision = 25
            }, {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles-1",
                precision = 25
            }, {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles-2",
                precision = 15
            }, {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles-3",
                precision = 15
            }, {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles-4",
                precision = 15
            }, {
                type = "BombCircle",
                unit_name = "Zayed Military City Circles-5",
                precision = 15
            }
        }
    }
}
