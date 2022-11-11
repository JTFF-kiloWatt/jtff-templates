-- *****************************************************************************
-- *                         RAT settings                                      *
-- *****************************************************************************
RATConfig = {
    {
        name = 'civil',
        enable = false,
        maximum_aircrafts = 5,
        aircrafts_groupconfigs = {
            {
                templatename = 'B757 #IFF:1562UN',
                minimun_spawns = 1,
                flightlevel = 330,
                speed = 480,
                inactive_timer = 1200,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        'zone-RAT-North'
                    },
                    arrival = {
                        AIRBASE.MarianaIslands.Saipan_Intl
                    }
                }
            },
            {
                templatename = 'A330 #IFF:1563UN',
                minimun_spawns = 0,
                flightlevel = 290,
                speed = 468,
                inactive_timer = 1200,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        AIRBASE.MarianaIslands.Saipan_Intl
                    },
                    arrival = {
                        'zone-RAT-North'
                    }
                }
            },
            {
                templatename = 'B747 #IFF:1564UN',
                minimun_spawns = 1,
                flightlevel = 340,
                speed = 460,
                inactive_timer = 1200,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        AIRBASE.MarianaIslands.Saipan_Intl
                    },
                    arrival = {
                        'zone-RAT-SouthEast',
                        'zone-RAT-South'
                    }
                }
            },
            {
                templatename = 'B747 #IFF:3212UN',
                minimun_spawns = 0,
                flightlevel = 310,
                speed = 466,
                inactive_timer = 600,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        'zone-RAT-North'
                    },
                    arrival = {
                        AIRBASE.MarianaIslands.Saipan_Intl,
                        'zone-RAT-South'
                    }
                }
            },
            {
                templatename = 'B757 #IFF:7316UN',
                minimun_spawns = 1,
                flightlevel = 290,
                speed = 470,
                inactive_timer = 1200,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        AIRBASE.MarianaIslands.Saipan_Intl
                    },
                    arrival = {
                        'zone-RAT-North',
                        'zone-RAT-South',
                        'zone-RAT-SouthEast'
                    }
                }
            },
            {
                templatename = 'A320 #IFF:2631UN',
                minimun_spawns = 0,
                flightlevel = 360,
                speed = 480,
                inactive_timer = 600,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        'zone-RAT-SouthEast'
                    },
                    arrival = {
                        AIRBASE.MarianaIslands.Saipan_Intl,
                        'zone-RAT-South'
                    }
                }
            },
            {
                templatename = 'B737 #IFF:3242UN',
                minimun_spawns = 1,
                flightlevel = 335,
                speed = 490,
                inactive_timer = 600,
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                airbases_names = {
                    departure = {
                        AIRBASE.MarianaIslands.Saipan_Intl
                    },
                    arrival = {
                        'zone-RAT-North'
                    }
                }
            }
        }
    },
    {
        name = 'military',
        enable = false,
        maximum_aircrafts = 2,
        aircrafts_groupconfigs = {
            {
                templatename = 'A400M #IFF:2734FR',
                minimun_spawns = 2,
                flightlevel = 150,
                speed = 400,
                inactive_timer = 600,
                liveries = { "French - F-JTFF","French - F-RBAA", "French - F-RBAO", "UK 406" },
                allow_immortal = false,
                allow_invisible = false,
                atcmessage_enable = false,
                commute = true,
                airbases_names = {
                    departure = {
                        AIRBASE.MarianaIslands.Andersen_AFB,
                    },
                    arrival = {
                        AIRBASE.MarianaIslands.Rota_Intl,
                        AIRBASE.MarianaIslands.Tinian_Intl,
                        AIRBASE.MarianaIslands.Saipan_Intl,
                    }
                }
            }
        }
    }
}

