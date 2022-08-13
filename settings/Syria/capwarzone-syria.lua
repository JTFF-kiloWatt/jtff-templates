WarCAPConfig = {
    {
        enable = true,
        coalitionCAP = coalition.side.RED,
        name = 'Syria Defense',
        debug = false,
        borderZoneGroupName = 'border-syria',
        --borderZoneName = 'red_north_patrol_zone',
        detectionGroupingRadius = 15,
        engageRadius = 100,
        gciRadius = 300,
        ewrPrefixes = {
            "EWR_SYR"
        },
        CAPBases = {
            {
                baseName = AIRBASE.Syria.Tabqa,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig21",
                        groupForce = 2,
                        groupNumber = 7,
                        patrolInAirNumber = 2,
                        patrolZoneName = "patrol-tabqa"
                    }
                },
                interceptSquadrons = {
                    {
                        enable = true,
                        groupName = "INT-SY-MIG29",
                        groupForce = 2,
                        groupNumber = 3
                    }
                }
            },
            {
                baseName = AIRBASE.Syria.Tiyas,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig23",
                        groupForce = 2,
                        groupNumber = 6,
                        patrolInAirNumber = 1,
                        patrolZoneName = "patrol-tiyas"
                    }
                },
                interceptSquadrons = {}
            },
            {
                baseName = AIRBASE.Syria.Marj_Ruhayyil,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig21",
                        groupForce = 2,
                        groupNumber = 6,
                        patrolInAirNumber = 1,
                        patrolZoneName = "patrol-marj"
                    },
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig23",
                        groupForce = 2,
                        groupNumber = 6,
                        patrolInAirNumber = 1,
                        patrolZoneName = "patrol-marj"
                    }
                },
                interceptSquadrons = {
                    {
                        enable = true,
                        groupName = "INT-SY-MIG25",
                        groupForce = 2,
                        groupNumber = 1
                    }
                }
            },
            {
                baseName = AIRBASE.Syria.Mezzeh,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig29A-27ER",
                        groupForce = 2,
                        groupNumber = 4,
                        patrolInAirNumber = 1
                    }
                },
                interceptSquadrons = {}
            },
            {
                baseName = AIRBASE.Syria.Thalah,
                patrolSquadrons = {},
                interceptSquadrons = {
                    {
                        enable = true,
                        groupName = "INT-SY-MIG29",
                        groupForce = 2,
                        groupNumber = 1
                    }
                }
            },
            {
                baseName = AIRBASE.Syria.Kuweires,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig29A-27ER",
                        groupForce = 2,
                        groupNumber = 4,
                        patrolInAirNumber = 1,
                        patrolZoneName = "patrol-bassel"
                    }
                },
                interceptSquadrons = {
                    {
                        enable = true,
                        groupName = "INT-SY-MIG29",
                        groupForce = 2,
                        groupNumber = 2
                    }
                }
            },
            {
                baseName = AIRBASE.Syria.Bassel_Al_Assad,
                patrolSquadrons = {
                    {
                        enable = true,
                        groupName = "CAP-SY-Mig21",
                        groupForce = 2,
                        groupNumber = 16,
                        patrolInAirNumber = 2,
                        patrolZoneName = "patrol-bassel"
                    },
                    {
                        enable = true,
                        groupName = "CAP-RU-Su27",
                        groupForce = 2,
                        groupNumber = 3,
                        patrolInAirNumber = 1,
                        patrolZoneName = "patrol-bassel"
                    }
                },
                interceptSquadrons = {
                    {
                        enable = false,
                        groupName = "INT-SY-MIG29",
                        groupForce = 2,
                        groupNumber = 2
                    },
                    {
                        enable = false,
                        groupName = "INT-RU-MIG29",
                        groupForce = 2,
                        groupNumber = 2
                    }
                }
            }
        },
        capParameters = {
            patrolFloor = 20000,
            patrolCeiling = 40000,
            minPatrolSpeed = 250,
            maxPatrolSpeed = 400,
            minEngageSpeed = 250,
            maxEngageSpeed = 900,
            engageFloor = 5000,
            engageCeiling = 55000
        }
    }
}
