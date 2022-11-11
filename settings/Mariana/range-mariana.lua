RangeConfig = {
    {
        name = "Akamas",
        enable = false,
        benefit_coalition = coalition.side.BLUE,
        subRange = {
            {
                name = "North",
                groupsToSpawn = {"Strafe truck  Akamas", "Humvee JTAC Akamas"},
                holdFire = true,
                AI = false
            },
            {
                name = "Center",
                groupsToSpawn = {"Humvee JTAC Akamas-1", "Compound Akamas", "Compound soldat", "Manpad Compound",
                                 "Compound vehicule", "AAA Compound", "Compound vehicule civil", "BTR Compound",
                                 "SAM SA6 Akamas"},
                holdFire = true,
                AI = false
            },
            {
                name = "Training Target",
                groupsToSpawn = {"Cercle Akamas", "Strafe Akamas"},
                holdFire = true,
                AI = false
            },
            {
                name = "SAM",
                groupsToSpawn = {"SAM SA2 Akamas"},
                holdFire = false
            }
        }
    }
}

TrainingRangeConfig = {
    {
        name = "Faralon de Medilina",
        enable = false,
        instructionradio = {
            unitname = "Tour",
            freq = 251.75,
        },
        controlradio = {
            unitname = "Tour",
            freq = 250.25,
        },
        targets = {
            {
                type = "BombCircle",
                unit_name = "Unité Sol-4-1",
                precision = 30
            },
            {
                type = "BombCircle",
                unit_name = "Unité Sol-4-2",
                precision = 30
            },
        },
        targetsheetpath = "C:/rangeboss-targetsheets",
        srs = {
            useSRS = true,
            path = "C:\\SRS",
            port = 5002
        },
    }
}
