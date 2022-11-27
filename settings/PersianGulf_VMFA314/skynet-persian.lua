SkynetConfig = {
    {
        name = "Iranian IADS",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = { "IADS_QG" },
        nodes = {
            {
                connection = "Node_West_Iran",
                ewrs = { "EW_FAR" },
                sites = {
                    easy = {
                        {
                            sam = "SAM Sirri SA6",
                        },
                        {
                            sam = "SAM Abu Musa SA2",
                            goLiveRangePercent = 60,
                        },
                        {
                            sam = "SAM Lengeh SA6",
                        }
                    },
                    medium = {
                        {
                            sam = "SAM Kish SA11",
                        },
                        {
                            sam = "SAM Chah Benard SA17",
                            goLiveRangePercent = 90,
                        }
                    },
                    hard = {
                        {
                            sam = "SAM Lavan SA10",
                            goLiveRangePercent = 60,
                            pointDefenses = "SAM Iran SA15 Protection SA10"
                        }
                    },
                    extreme = {
                    }
                }
            }, {
                connection = "Node_North_Iran",
                ewrs = { "EW_NORTH" },
                sites = {
                    easy = {
                        {
                            sam = "SAM Havadarya SA2",
                        },
                        {
                            sam = "SAM Bandar Abbas Hawk"
                        },
                        {
                            sam = "SAM Qeshm SA6"
                        }
                    },
                    medium = {
                        {
                            sam = "SAM Bandar Abbas SA5",
                            goLiveRangePercent = 50,
                        }
                    },
                    hard = {
                        {
                            sam = "SAM Iran SA20",
                            goLiveRangePercent = 50,
                            pointDefenses = "SAM Iran SA15 Protection SA20"
                        }
                    },
                    extreme = {
                    }
                }
            }, {
                connection = "Node_Est_Iran",
                ewrs = { "EW_EST" },
                sites = {
                    easy = {
                        {
                            sam = "SAM Ouest SA11",
                        }
                    },
                    medium = {
                        {
                            sam = "SAM Seerik SA17",
                            goLiveRangePercent = 90,
                        }
                    },
                    hard = {
                    },
                    extreme = {
                    }
                },
            }
        },
        gci_border = "IRAN-BORDER",
        gci = {
            {
                airport = AIRBASE.PersianGulf.Bandar_Abbas_Intl,
                templatePrefixes = { "Mig29", "F14" },
                numberOfAircraftAvailable = 8
            }, {
                airport = AIRBASE.PersianGulf.Bandar_e_Jask_airfield,
                templatePrefixes = { "F1" },
                numberOfAircraftAvailable = 3
            }, {
                airport = AIRBASE.PersianGulf.Bandar_Lengeh,
                templatePrefixes = { "F4", "F1" },
                numberOfAircraftAvailable = 5
            }
        }
    }
}
