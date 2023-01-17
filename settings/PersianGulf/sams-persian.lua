SamsConfig = {
    {
        name = "Iranian Islands",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Sirri SA-6",
                groupsToSpawn = { "SAM Sirri SA6" },
                holdFire = false,
                AI = true,
                redAlert = true
            }, {
                name = "Kish SA-11",
                groupsToSpawn = { "SAM Kish SA11" },
                holdFire = false,
                AI = true,
                redAlert = true
            }, {
                name = "Lavan SA-10",
                groupsToSpawn = { "SAM Lavan SA10", "SAM Iran SA15 Protection SA10" },
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
                holdFire = false,
                AI = true,
                redAlert = true
            }, {
                name = "Abu Musa SA-2",
                groupsToSpawn = { "SAM Abu Musa SA2" },
                staticsToSpawn = {
                    { type = "ERO_Revetment_Platform1", category = "Fortifications", x = -00032884, y = -00119454, heading = 38, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Platform2", category = "Fortifications", x = -00033100, y = -00119371, heading = 339, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033011, y = -00119138, heading = 158, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033238, y = -00119748, heading = 20, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_SAM_OC2elevated", category = "Fortifications", x = -00033182, y = -00119055, heading = 182, coalition = coalition.side.RED },
                    { type = "ERO_S75_Reload", category = "Fortifications", x = -00033179, y = -00119116, heading = 182, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }, {
        name = "Hormozgan",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Sa-5",
                groupsToSpawn = { "SAM Bandar Abbas SA5" },
                staticsToSpawn = {
                    { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00119378, y = 00015043, heading = 68, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = 00119293, y = 00015145, heading = 37, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00119524, y = 00015834, heading = 156, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Platform2", category = "Fortifications", x = 00119656, y = 00015227, heading = 3, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }, {
                name = "Hawk",
                groupsToSpawn = { "SAM Bandar Abbas Hawk" },
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
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }, {
                name = "SA-2",
                groupsToSpawn = { "SAM Havadarya SA2" },
                staticsToSpawn = {
                    { type = "ERO_Revetment_Platform1", category = "Fortifications", x = 00110764, y = -00006176, heading = 355, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_D", category = "Fortifications", x = 00110761, y = -00006249, heading = 1, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_D", category = "Fortifications", x = 00110696, y = -00006206, heading = 297, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_D", category = "Fortifications", x = 00110827, y = -00006212, heading = 59, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_D", category = "Fortifications", x = 00110713, y = -00006125, heading = 238, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "SA-20",
                groupsToSpawn = { "SAM Iran SA20", "SAM Iran SA15 Protection SA20" },
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
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "SA-6 Qeshm",
                groupsToSpawn = { "SAM Qeshm SA6" },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "SA-6 Lengeh",
                groupsToSpawn = { "SAM Lengeh SA6" },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "SA-17 Seerik",
                groupsToSpawn = { "SAM Seerik SA17" },
                staticsToSpawn = {
                    { type = "ERO_Camo_Netting", category = "Fortifications", x = 00037993, y = 00086252, heading = 87, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038078, y = 00086149, heading = 177, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038085, y = 00086347, heading = 3, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting", category = "Fortifications", x = 00038179, y = 00086250, heading = 270, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00038082, y = 00086248, heading = 87, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "SA-17 Chah Benard",
                groupsToSpawn = { "SAM Chah Benard SA17" },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "Rapier",
                groupsToSpawn = { "Bandar-e-Jask Rapier" },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }, {
        name = "Fars",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Lar Airbase",
                groupsToSpawn = { "Lar Rapier" },
                staticsToSpawn = {
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = 00075321, y = -00294364, heading = 153, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00168526, y = -00182026, heading = 153, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00168509, y = -00182086, heading = 180, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = 00168522, y = -00182148, heading = 229, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }, {
        name = "Oman",
        enable = true,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "Al Ima NASAMS",
                groupsToSpawn = { "SAM Al Ima NASAMS" },
                staticsToSpawn = {
                    { type = "ERO_Camo_Netting2", category = "Fortifications", x = -00018902, y = 00016403, heading = 319, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting2", category = "Fortifications", x = -00018893, y = 00016326, heading = 234, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting_L", category = "Fortifications", x = -00018942, y = 00016346, heading = 2, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting_L", category = "Fortifications", x = -00018928, y = 00016334, heading = 2, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting3_L", category = "Fortifications", x = -00018921, y = 00016357, heading = 48, coalition = coalition.side.RED },
                    { type = "ERO_Camo_Netting2", category = "Fortifications", x = -00018949, y = 00016381, heading = 54, coalition = coalition.side.RED },
                },
                holdFire = false,
                AI = true,
                redAlert = true
            },
            {
                name = "Al Bayan NASAMS",
                groupsToSpawn = { "SAM Al Bayan NASAMS" },
                staticsToSpawn = {
                    { type = "ERO_Revetment_SAM_O3", category = "Fortifications", x = -00060821, y = 00003449, heading = 0, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00060872, y = 00003462, heading = 134, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00060829, y = 00003494, heading = 96, coalition = coalition.side.RED },
                    { type = "ERO_Revetment_Tank_U", category = "Fortifications", x = -00060784, y = 00003439, heading = 1, coalition = coalition.side.RED }
                },
                holdFire = false,
                AI = true,
                redAlert = true
            }
        }
    }
}
