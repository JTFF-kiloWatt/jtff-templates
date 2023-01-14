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
                    { name = "Statique  FARP Tente", x = -00035180, y = 00005057, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035160, y = 00005029, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035203, y = 00005040, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035183, y = 00005014, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035228, y = 00005022, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035209, y = 00004996, heading = 125 },
                    { name = "Statique  FARP Tente", x = -00035209, y = 00004996, heading = 125 }
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
                    { name = "Static DIM' CANOPY", x = 00282977, y = 00141743, heading = 38 },
                    { name = "Static DIM' CANOPY", x = 00282960, y = 00141765, heading = 38 },
                    { name = "Static DIM' CANOPY", x = 00282944, y = 00141785, heading = 38 },
                    { name = "M92_Lights_12m", x = 00283336, y = 00142164, heading = 220 },
                    { name = "M92_Lights_12m", x = 00283318, y = 00142208, heading = 184 },
                    { name = "M92_Lights_12m", x = 00283171, y = 00142097, heading = 9 },
                    { name = "M92_Lights_12m", x = 00283336, y = 00142164, heading = 38 },
                    { name = "M92_Lights_12m", x = 00283154, y = 00142142, heading = 42 },
                    { name = "M92_Lights_12m", x = 00283185, y = 00142224, heading = 277 },
                    { name = "M92_Lights_12m", x = 00283103, y = 00142254, heading = 85 },
                    { name = "M92_Lights_12m", x = 00283154, y = 00142295, heading = 183 },
                    { name = "M92_Lights_12m", x = 00283112, y = 00142347, heading = 261 },
                    { name = "M92_Lights_12m", x = 00283060, y = 00142306, heading = 347 },
                    { name = "M92_Lights_12m", x = 00282978, y = 00142239, heading = 355 },
                    { name = "M92_Lights_12m", x = 00283019, y = 00142185, heading = 79 },
                    { name = "M92_Lights_12m", x = 00283061, y = 00142221, heading = 164 },
                    { name = "M92_Lights_12m", x = 00283023, y = 00142274, heading = 267 },
                    { name = "ERO MD-1 Tow Bar", x = 00283333, y = 00142140, heading = 14 },
                    { name = "ERO MD-1 Tow Bar", x = 00283301, y = 00142222, heading = 203 },
                    { name = "ERO MD-1 Tow Bar", x = 00283173, y = 00142206, heading = 282 },
                    { name = "ERO MD-1 Tow Bar", x = 00283158, y = 00142165, heading = 15 },
                    { name = "ERO MD-1 Tow Bar", x = 00283333, y = 00142140, heading = 14 },
                    { name = "ERO MD-1 Tow Bar", x = 00283189, y = 00142084, heading = 198 },
                    { name = "ERO MD-1 Tow Bar", x = 00283117, y = 00142283, heading = 327 },
                    { name = "ERO MD-1 Tow Bar", x = 00283024, y = 00142238, heading = 197 },
                    { name = "HESCO x90", x = 00283129, y = 00142273, heading = 129 },
                    { name = "HESCO x90", x = 00283086, y = 00142328, heading = 129 },
                    { name = "HESCO x30", x = 00283313, y = 00142110, heading = 45 },
                    { name = "HESCO x30", x = 00283325, y = 00142137, heading = 90 },
                    { name = "HESCO x30", x = 00283324, y = 00142167, heading = 90 },
                    { name = "HESCO x30", x = 00283314, y = 00142196, heading = 315 },
                    { name = "HESCO x30", x = 00283294, y = 00142219, heading = 315 },
                    { name = "HESCO x30", x = 00283197, y = 00142087, heading = 315 },
                    { name = "HESCO x30", x = 00283175, y = 00142107, heading = 315 },
                    { name = "HESCO x30", x = 00283167, y = 00142138, heading = 92 },
                    { name = "HESCO x30", x = 00283166, y = 00142167, heading = 92 },
                    { name = "HESCO x30", x = 00283176, y = 00142197, heading = 45 },
                    { name = "HESCO x30", x = 00283196, y = 00142219, heading = 45 },
                    { name = "HESCO x30", x = 00283095, y = 00142261, heading = 40 },
                    { name = "HESCO x30", x = 00283066, y = 00142297, heading = 40 },
                    { name = "HESCO x30", x = 00283052, y = 00142210, heading = 129 },
                    { name = "HESCO x30", x = 00283010, y = 00142267, heading = 129 },
                    { name = "HESCO x30 DOUBLE", x = 00282997, y = 00142211, heading = 37 },
                    { name = "HESCO x30 DOUBLE", x = 00282975, y = 00142240, heading = 37 },
                    { name = "HESCO x30 DOUBLE", x = 00282985, y = 00142248, heading = 129 },
                    { name = "HESCO x30 DOUBLE", x = 00283028, y = 00142191, heading = 129 },
                    { name = "ERO Revetment Tank U2", x = 00283001, y = 00141441, heading = 166 },
                    { name = "ERO Revetment Tank U2", x = 00283055, y = 00141369, heading = 270 },
                    { name = "ERO Revetment Tank U2", x = 00283083, y = 00141389, heading = 349 },
                    { name = "ERO Revetment O3", x = 00282722, y = 00141839, heading = 235 },
                    { name = "ERO Revetment O3", x = 00282705, y = 00142119, heading = 340 },
                    { name = "ERO Revetment O4", x = 00283062, y = 00141433, heading = 38 },
                    { name = "ERO Revetment O4", x = 00282611, y = 00142067, heading = 38 },
                    { name = "ERO Revetment O4", x = 00282437, y = 00142372, heading = 38 }
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
