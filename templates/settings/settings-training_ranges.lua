TrainingRangeConfig = {
    {
        name = "Akamas",
        enable = false,
        targetsheetpath = "C:/rangeboss-targetsheets",
        instructionradio = {
            unitname = "toto",
            freq = 300,
        },
        controlradio = {
            unitname = "toto",
            freq = 300,
        },
        targets = {
            {
                type = "Strafepit",
                unit_name = "Strafe Akamas",
                foul_line = "Foul Line",
                boxlength = 2000,
                boxwidth = 200,
                heading = nil,
                inverseheading = true,
                goodpass = 20
            },
            {
                type = "BombCircle",
                unit_name = "Cercle B Akamas",
                precision = 25
            }
        },
    }
}
