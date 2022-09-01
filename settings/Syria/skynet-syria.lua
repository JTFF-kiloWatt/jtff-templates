SkynetConfig = {
    {
        --TODO: Zone complete
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
                            sam = "SAM-SA-3-Aleppo-1",
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
                        {
                            sam = "SAM-SA-2-Taannah",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
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
                ewrs = {"EWR_SYR_Hama"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-6-Hama-1",
                        },
                        {
                            sam = "SAM-SA-3-Hama",
                        },
                        {
                            sam = "SAM-SA-6-Hama",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 60,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {
                                "SAM-SA-8-PD-Hama-1","SAM-SA-8-PD-Hama"
                            }
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
        --TODO: Zone complete
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
                            sam = "SAM-SA-3-Latakia-3",
                        },
                        {
                            sam = "SAM-SA-3-Latakia-1",
                        },
                        {
                            sam = "SAM-SA-3-Latakia-2",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Latakia",
                        },
                        {
                            sam = "SAM-SA-2-Latakia-1",
                        },
                        {
                            sam = "SAM-SA-2-Bassel",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 80,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {"SAM-SA-15-PD-Bassel"}
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
                ewrs = {"EWR_SYR_Baniyas","EWR_SYR_Tartus"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-3-Baniyas",
                        },
                        {
                            sam = "SAM-SA-3-Tartus",
                        },
                        {
                            sam = "SAM-SA-3-Tartus-1",
                        },
                        {
                            sam = "SAM-SA-3-ReneMouawad",
                        },
                        {
                            sam = "SAM-SA-3-Tartus-2",
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-Baniyas",
                        },
                        {
                            sam = "SAM-SA-2-Tartus",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 65,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {"SAM-SA-15-PD-Tartus-1","SAM-SA-15-PD-Tartus-2","SAM-SA-15-PD-Tartus-3"}
                        },
                        {
                            sam = "SAM-SA-2-ReneMouawad",
                        },
                        {
                            sam = "SAM-SA-2-Bassel-1",
                        },
                    },
                    hard = {
                        {
                            sam = "SAM-SA-5-Baniyas",
                            harmDetectionChance = 65,
                            goLiveRangePercent = 40,
                            pdharmDetectionChance = 90,
                            actAsEw = false,
                            pointDefenses = {"SAM-SA-15-PD-Baniyas-1","SAM-SA-19-PD-Baniyas-1"}
                        },
                    },
                    extreme = {
                    },
                },
            },
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
        --TODO: Zone complete
        name = "Syrian IADS Echo",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Echo-Tabqa-1"},
        nodes = {
            {
                connection = "Statique_Node_Raqqa",
                ewrs = {"EWR_SYR_Tabqa", "EWR_SYR_TalSiman"},
                sites = {
                    easy = {
                        {
                            sam = "SAM-SA-6-Tabqa"
                        },
                    },
                    medium = {
                        {
                            sam = "SAM-SA-2-TalSiman-1"
                        },
                        {
                            sam = "SAM-SA-2-Tabqa"
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
        --TODO: Zone complete
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
