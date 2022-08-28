SkynetConfig = {
    {
        name = "Syrian IADS Alpha",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Alpha-1"},
        nodes = {
            {
                connection = "Node_Aleppo",
                ewrs = {"EWR_SYR_Aleppo_North"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Aleppo",
                        },
                        {
                            sam = "SAM-SA-3-Kuweires",
                        },
                        {
                            sam = "SAM-SA-3-WestAleppo",
                        },
                        {
                            sam = "SAM-SA-3-NorthAbuAlDuhur",
                        },
                        {
                            sam = "SAM-SA-3-AlGhadfah",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Aleppo",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {
                                "SAM-SA-15-Aleppo-1","SAM-SA-15-Aleppo-3"
                            }
                        },
                        {
                            sam = "SAM-SA-2-AbuAlDuhur",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {
                                "SAM-SA-15-AbuAlDuhur-1","SAM-SA-15-AbuAlDuhur-2"
                            }
                        },
                    },
                    hard = {
                    },
                    extreme = {
                    },
                }
            },
            {
                connection = "Node_Hama",
                ewrs = {"EWR_SYR_Hama_North"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-6-Hama-1",
                        },
                        {
                            sam = "SAM-SA-6-Hama-2",
                        },
                    },
                    medium = {
                    },
                    hard = {
                    },
                    extreme = {
                    },
                },
            },
        }
    },
    {
        name = "Syrian IADS Bravo",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Bassel"},
        nodes = {
            {
                connection = "Node_Latakia",
                ewrs = {"EWR_SYR_Latakia"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Jablah",
                        },
                        {
                            sam = "SAM-SA-3-Latakia",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Latakia",
                        },
                    },
                    hard = {
                    },
                    extreme = {
                    },
                }
            },
            {
                connection = "Node_Baniyas",
                ewrs = {"EWR_SYR_Baniyas"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Tartus",
                        },
                        {
                            sam = "SAM-SA-3-ReneMouawad",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Tartus",
                        },
                    },
                    hard = {
                    },
                    extreme = {
                    },
                },
            },
            {
                connection = "IADS_QG_Bassel",
                ewrs = {"EWR_SYR_NorthBassel", "EWR_SYR_SouthBassel"},
                sites = {
                    easy = {
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Bassel",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = "SAM-SA-15-PD-Bassel"
                        },
                    },
                    hard = {
                        {
                            sam = "SAM-SA-19-Bassel",
                            goLiveRangePercent = 70,
                        }
                    },
                    extreme = {
                    },
                },
            }
        }
    },
    {
        name = "Syrian IADS Charlie",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Charlie-Tiyas","IADS_QG_Charlie-Homs-1"},
        nodes = {
            {
                connection = "Node_Tiyas",
                ewrs = {"EWR_SYR_Tiyas"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Tiyas",
                        },
                        {
                            sam = "SAM-SA-3-SouthTiyas",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Tiyas",
                        },
                    },
                    hard = {
                    },
                    extreme = {
                    },
                },
            },
            {
                connection = "Node_Homs",
                ewrs = {"EWR_SYR_Damascus_North"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Homs",
                        },
                        {
                            sam = "SAM-SA-3-SouthHoms",
                        },
                        {
                            sam = "SAM-SA-6-Homs",
                        },
                        {
                            sam = "SAM-SA-6-Shayrat",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Homs",
                        },
                    },
                    hard = {
                        {
                            sam = "SAM-SA-5-Homs",
                        },
                        {
                            sam = "SAM-SA-5-Baniyas",
                            harmDetectionChance = 75,
                            goLiveRangePercent = 60,

                        },
                        {
                            sam = "SAM-SA-5-Tartus",
                            harmDetectionChance = 75,
                            goLiveRangePercent = 60,
                        },
                    },
                    extreme = {
                    },
                },
            },
        }
    },
    {
        name = "Syrian IADS Delta",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Delta-Damas-1"},
        nodes = {
            {
                connection = "Node_Damascus",
                ewrs = {"EWR_SYR_Damascus_West", "EWR_SYR_Sayqal"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Damascus",
                        },
                        {
                            sam = "SAM-SA-6-Damascus",
                        },
                        {
                            sam = "SAM-SA-6-Mezzeh",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Marj",
                        },
                        {
                            sam = "SAM-SA-2-Damascus",
                        },
                        {
                            sam = "SAM-SA-2-Dumayr",
                        },
                    },
                    hard = {
                        {
                            sam = "SAM-SA-5-Khalkhalah",
                        },
                        {
                            sam = "SAM-SA-5-Damascus",
                        },
                    },
                    extreme = {
                    },
                },
            },
            {
                connection = "Node_Thalah",
                ewrs = {"EWR_SYR_Thalah"},
                sites = {
                    easy = {
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Thalah",
                        },
                    },
                    hard = {
                    },
                    extreme = {
                    },
                },
            },
        }
    },
    {
        name = "Syrian IADS Echo",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Echo-Tabqa-1"},
        nodes = {
            {
                connection = "Node_Raqqa",
                ewrs = {"EWR_SYR_TalSiman"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Tabqa-1"
                        }
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-TalSiman-1"
                        }
                    },
                    hard = {
                    },
                    extreme = {
                    },
                }
            },
        }
    },
    {
        name = "Iraki IADS Foxtrot",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_H3"},
        nodes = {
            {
                connection = "IADS_QG_H3",
                ewrs = {"EWR_IRK_H3"},
                sites = {
                    easy = {
                    },
                    medium = {
                    },
                    hard = {
                        {
                            sam = "H-3 SA-5",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = "SAM-SA-15-PD-H3"
                        }
                    },
                    extreme = {
                    },
                },
            }
        }
    },
}
