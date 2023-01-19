SkynetConfig = {
    {
        name = "Iranian IADS",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        headQuarter = { "IADS_QG" },
        nodes = {
            {
                connection = {
                    type = "ERO_Radio_Tower", category = "Fortifications", name = "Node_West_Iran", x = 00089543, y = -00211176, heading = 2, coalition = coalition.side.RED
                },
                ewrs = { "EW_FAR" },
                sites = {
                    easy = {
                        {
                            sam = "SAM Sirri SA6",
                        },
                        {
                            sam = "SAM Abu Musa SA2",
                            staticsToSpawn = {
                                { type = "ERO_Revetment_Platform1", category = "Fortifications", x = -00032884, y = -00119454, heading = 38, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Platform2", category = "Fortifications", x = -00033100, y = -00119371, heading = 339, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033011, y = -00119138, heading = 158, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033238, y = -00119748, heading = 20, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033182, y = -00119055, heading = 182, coalition = coalition.side.RED },
                                { type = "ERO_S75_Reload", category = "Fortifications", x = -00033179, y = -00119116, heading = 182, coalition = coalition.side.RED }
                            },
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
                            staticsToSpawn = { 
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075210, y = -00294535, heading = 183, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075253, y = -00294599, heading = 239, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075643, y = -00294552, heading = 321, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075667, y = -00294489, heading = 1, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075621, y = -00294433, heading = 49, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075245, y = -00294473, heading = 56, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075221, y = -00294535, heading = 90, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075258, y = -00294590, heading = 148, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075614, y = -00294440, heading = 321, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075656, y = -00294489, heading = 274, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting2", category = "Fortifications", x = 00075635, y = -00294545, heading = 226, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting_L", category = "Fortifications", x = 00075405, y = -00294300, heading = 0, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting_L", category = "Fortifications", x = 00075268, y = -00294291, heading = 10, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00075270, y = -00294294, heading = 279, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00075406, y = -00294304, heading = 275, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00075440, y = -00294622, heading = 286, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00075321, y = -00294364, heading = 304, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Platform1", category = "Fortifications", x = 00075356, y = -00294212, heading = 94, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00075236, y = -00294468, heading = 149, coalition = coalition.side.RED }
                            },
                            goLiveRangePercent = 60,
                            pointDefenses = "SAM Iran SA15 Protection SA10"
                        }
                    },
                    extreme = {
                    }
                }
            }, {
                connection = {
                    type = "ERO_Radio_Tower", category = "Fortifications", name = "Node_North_Iran", x= 00158279, y = 00045912, heading = 2,coalition = coalition.side.RED
                },
                ewrs = { "EW_NORTH" },
                sites = {
                    easy = {
                        {
                            sam = "SAM Havadarya SA2",
                            staticsToSpawn = {
                                { type = "ERO_Revetment_Platform1", category = "Fortifications", x = 00110764, y = -00006176, heading = 355, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00110761, y = -00006249, heading = 1, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00110696, y = -00006206, heading = 297, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00110827, y = -00006212, heading = 59, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00110713, y = -00006125, heading = 238, coalition = coalition.side.RED }
                            }
                        },
                        {
                            sam = "SAM Bandar Abbas Hawk",
                            staticsToSpawn = {
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116874, y = 00009385, heading = 349, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116814, y = 00009348, heading = 272, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116753, y = 00009387, heading = 187, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116744, y = 00009735, heading = 187, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116865, y = 00009746, heading = 14, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00116795, y = 00009785, heading = 107, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_D_elevated", category = "Fortifications", x = 00116880, y = 00009520, heading = 94, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_OC_elevated", category = "Fortifications", x = 00116793, y = 00009634, heading = 90, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00116738, y = 00009556, heading = 92, coalition = coalition.side.RED }
                            }
                        },
                        {
                            sam = "SAM Qeshm SA6"
                        }
                    },
                    medium = {
                        {
                            sam = "SAM Bandar Abbas SA5",
                            staticsToSpawn = {
                                { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = 00119378, y = 00015043, heading = 68, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = 00119293, y = 00015145, heading = 37, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00119524, y = 00015834, heading = 156, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00119656, y = 00015227, heading = 3, coalition = coalition.side.RED }
                            },
                            goLiveRangePercent = 50,
                        }
                    },
                    hard = {
                    },
                    extreme = {
                        {
                            sam = "SAM Iran SA20",
                            staticsToSpawn = {
                                { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00083766, y = -00002482, heading = 270, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00083724, y = -00002349, heading = 180, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00083796, y = -00002353, heading = 358, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00075439, y = -00294616, heading = 200, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00083767, y = -00002484, heading = 268, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00083841, y = -00002248, heading = 45, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00075270, y = -00294295, heading = 279, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00083795, y = -00002351, heading = 0, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00083665, y = -00002231, heading = 132, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_UC", category = "Fortifications", x = 00083721, y = -00002352, heading = 180, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00083871, y = -00002345, heading = 272, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00083849, y = -00002419, heading = 225, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_D", category = "Fortifications", x = 00083743, y = -00002230, heading = 0, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting_Oil_Depot", category = "Fortifications", x = 00083813, y = -00002232, heading = 138, coalition = coalition.side.RED }
                            },
                            goLiveRangePercent = 50,
                            pointDefenses = "SAM Iran SA15 Protection SA20"
                        }
                    }
                }
            }, {
                connection = {
                    type = "ERO_Radio_Tower", category = "Fortifications", name = "Node_Est_Iran", x= 00015819, y = 00131277, heading = 2, coalition = coalition.side.RED
                },
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
                            staticsToSpawn = {
                                { type = "ERO_Camo_Netting", category = "Fortifications", x = 00037993, y = 00086252, heading = 87, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038078, y = 00086149, heading = 177, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038085, y = 00086347, heading = 3, coalition = coalition.side.RED },
                                { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038179, y = 00086250, heading = 270, coalition = coalition.side.RED },
                                { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00038082, y = 00086248, heading = 87, coalition = coalition.side.RED }
                            },
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
        gci_engage_radius = 200000,
        gci = {
            {
                airport = AIRBASE.PersianGulf.Bandar_Abbas_Intl,
                templatePrefixes = { "Mig29", "F14" },
                numberOfAircraftAvailable = 8
            }, {
                airport = AIRBASE.PersianGulf.Bandar_e_Jask_airfield,
                templatePrefixes = { "F4" },
                numberOfAircraftAvailable = 4
            }, {
                airport = AIRBASE.PersianGulf.Bandar_Lengeh,
                templatePrefixes = { "F1", "F4" },
                numberOfAircraftAvailable = 6
            }
        }
    }
}
