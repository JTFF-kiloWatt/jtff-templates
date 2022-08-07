SkynetConfig = {
    {
        name = "Syrian IADS",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG"},
        nodes = {
            {
                connection = "Node_Aleppo",
                ewrs = {"EWR_SYR_Kuweires"},
                sites = {
                    {
                        sam = "SAM-SA-2-Aleppo",
                    },
                    {
                        sam = "SAM-SA-3-Aleppo",
                    },
                    {
                        sam = "SAM-SA-3-Kuweires",
                    },
                    {
                        sam = "SAM-SA-3-WestAleppo",
                    },
                }
            }, {
                connection = "Node_Latakia",
                ewrs = {"EWR_SYR_Latakia"},
                sites = {
                    {
                        sam = "SAM-SA-2-Latakia",
                    },
                    {
                        sam = "SAM-SA-3-Jablah",
                    },
                    {
                        sam = "SAM-SA-3-Latakia",
                    },
                }
            }, {
                connection = "Node_Baniyas",
                ewrs = {"EWR_SYR_Baniyas"},
                sites = {
                    {
                        sam = "SAM-SA-2-Tartus",
                    },
                    {
                        sam = "SAM-SA-3-Tartus",
                    },
                    {
                        sam = "SAM-SA-3-ReneMouawad",
                    },
                },
            }, {
                connection = "Node_Hama",
                ewrs = {"EWR_SYR_Hama"},
                sites = {
                    {
                        sam = "SAM-SA-5-Baniyas",
                    },
                    {
                        sam = "SAM-SA-5-Tartus",
                    },
                },
            }, {
                connection = "Node_Tiyas",
                ewrs = {"EWR_SYR_Tiyas"},
                sites = {
                    {
                        sam = "SAM-SA-2-Tiyas",
                    },
                    {
                        sam = "SAM-SA-3-Tiyas",
                    },
                    {
                        sam = "SAM-SA-3-SouthTiyas",
                    },
                },
            }, {
                connection = "Node_Homs",
                ewrs = {"EWR_SYR_Damascus_North"},
                sites = {
                    {
                        sam = "SAM-SA-2-Homs",
                    },
                    {
                        sam = "SAM-SA-3-Homs",
                    },
                    {
                        sam = "SAM-SA-3-SouthHoms",
                    },
                    {
                        sam = "SAM-SA-5-Homs",
                    },
                    {
                        sam = "SAM-SA-6-Homs",
                    },
                    {
                        sam = "SAM-SA-6-Shayrat",
                    },
                },
            }, {
                connection = "Node_Damascus",
                ewrs = {"EWR_SYR_Damascus_West", "EWR_SYR_Sayqal"},
                sites = {
                    {
                        sam = "SAM-SA-2-Marj",
                    },
                    {
                        sam = "SAM-SA-2-Damascus",
                    },
                    {
                        sam = "SAM-SA-3-Damascus",
                    },
                    {
                        sam = "SAM-SA-5-Khalkhalah",
                    },
                    {
                        sam = "SAM-SA-5-Damascus",
                    },
                    {
                        sam = "SAM-SA-6-Damascus",
                    },
                    {
                        sam = "SAM-SA-6-Mezzeh",
                    },
                    {
                        sam = "SAM-SA-2-Dumayr",
                    },
                },
            }, {
                connection = "Node_Thalah",
                ewrs = {"EWR_SYR_Thalah"},
                sites = {
                    {
                        sam = "SAM-SA-2-Thalah",
                    },
                },
            }
        }
    },
    {
        name = "Syrian IADS Light",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG"},
        nodes = {
            {
                connection = "Node_Aleppo",
                ewrs = {"EWR_SYR_Kuweires"},
                sites = {
                    {
                        sam = "SAM-SA-2-Aleppo",
                        harmDetectionChance = 95,
                        goLiveRangePercent = 75,
                        actAsEw = true,
                        pointDefenses = {
                            "SAM-SA-15-Aleppo-1",
                            "SAM-SA-15-Aleppo-2",
                            "SAM-SA-15-Aleppo-3",
                        }
                    },
                    {
                        sam = "SAM-SA-3-Aleppo",
                    }
                },
            }, {
                connection = "Node_Latakia",
                ewrs = {"EWR_SYR_Latakia"},
                sites = {
                    {
                        sam = "SAM-SA-2-Latakia",
                    },
                    {
                        sam = "SAM-SA-3-Jablah",
                    }
                },
            }, {
                connection = "Node_Baniyas",
                ewrs = {"EWR_SYR_Baniyas"},
                sites = {
                    {
                        sam = "SAM-SA-2-Tartus",
                    },
                    {
                        sam = "SAM-SA-3-Tartus",
                    }
                },
            }, {
                connection = "Node_Hama",
                ewrs = {"EWR_SYR_Hama"},
                sites = {
                    {
                        sam = "SAM-SA-5-Tartus",
                        harmDetectionChance = 100,
                        goLiveRangePercent = 80,
                        actAsEw = true,
                    },
                },
            }, {
                connection = "Node_Tiyas",
                ewrs = {"EWR_SYR_Tiyas"},
                sites = { "SAM-SA-2-Tiyas", "SAM-SA-3-SouthTiyas"},
            }, {
                connection = "Node_Homs",
                ewrs = {"EWR_SYR_Damascus_North"},
                sites = {
                    "SAM-SA-2-Homs",
                    "SAM-SA-3-Homs",
                    "SAM-SA-5-Homs",
                    "SAM-SA-6-Homs",
                },
            }, {
                connection = "Node_Damascus",
                ewrs = {"EWR_SYR_Damascus_West", "EWR_SYR_Sayqal"},
                sites = {
                    "SAM-SA-2-Damascus",
                    "SAM-SA-3-Damascus",
                    "SAM-SA-5-Damascus",
                    "SAM-SA-6-Damascus"
                },
            }, {
                connection = "Node_Thalah",
                ewrs = {"EWR_SYR_Thalah"},
                sites = {"SAM-SA-2-Thalah"},
            }
        }
    },
    {
        name = "Bassel El Assad IADS",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = {"IADS_QG_Bassel"},
        nodes = {
            {
                connection = "IADS_QG_Bassel",
                ewrs = {"EWR_SYR_NorthBassel", "EWR_SYR_SouthBassel"},
                sites = {
                    {
                        sam = "SAM-SA-17M1-Bassel",
                        harmDetectionChance = 65,
                        goLiveRangePercent = 60,
                        pdharmDetectionChance = 90,
                        actAsEw = false,
                        pointDefenses = "SAM-SA-15-PD-Bassel"
                    },
                    {
                        sam = "SAM-SA-19-Bassel",
                        goLiveRangePercent = 70,
                    }
				},
            }
        }
    }
}
