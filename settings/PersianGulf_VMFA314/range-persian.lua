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
                    {
                        name = "Statique  FARP Tente",
                        x = -00035180,
                        y = 00005057,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035160,
                        y = 00005029,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035203,
                        y = 00005040,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035183,
                        y = 00005014,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035228,
                        y = 00005022,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035209,
                        y = 00004996,
                        heading = 125
                    }, {
                        name = "Statique  FARP Tente",
                        x = -00035209,
                        y = 00004996,
                        heading = 125
                    }
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
