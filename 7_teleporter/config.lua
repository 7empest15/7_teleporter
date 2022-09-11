config = {}

config.locations = {}

-- For add teleport point, just copy pase one and change informations

config.locations["fbi1"] = {
    positions = {
        enter = vector3(104.08, -743.98, 45.75),
        exit = vector3(136.18, -761.61, 242.15)
        
    },
    markers = {
        enter = {
            type = 1,
            scale = vector3(1.0, 1.0, 0.50),
            color = vector3(255, 0, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour entrer dans le bâtiment du FBI",
            }
        },
        exit = {
            type = 1,
            scale = vector3(1.0, 1.0, 0.50),
            color = vector3(255, 0, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du bâtiment du FBI",
            }
        }
    }
}

config.locations["humanlabs_1"] = {
    positions = {
        enter = vector3(3540.76, 3675.64, 28.12),
        exit = vector3(3540.76, 3675.64, 20.98)
        
    },
    markers = {
        enter = {
            type = 1,
            scale = vector3(1.0, 1.0, 0.50),
            color = vector3(255, 0, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour descendre",
            }
        },
        exit = {
            type = 1,
            scale = vector3(1.0, 1.0, 0.50),
            color = vector3(255, 0, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour monter",
            }
        }
    }
}

