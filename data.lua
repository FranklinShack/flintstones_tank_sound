data.raw["car"]["tank"]["working_sound"]["main_sounds"] = 
    {
        sound = { filename = "__flintstones_tank_sound__/sound/flintstones_car_running.ogg", volume = 0.35, modifiers = volume_multiplier("main-menu", 1.3)},
        match_volume_to_activity = true,
        activity_to_volume_modifiers =
        {
        multiplier = 4.5,
        offset = 1.0,
        },
        match_speed_to_activity = true,
        activity_to_speed_modifiers =
        {
        multiplier = 3.0,
        minimum = 1.0,
        maximum = 1.2,
        offset = 0.8
        }
    }

data.raw["car"]["tank"]["working_sound"]["activate_sound"].filename = "__flintstones_tank_sound__/sound/flintstones_car_start.ogg"
data.raw["car"]["tank"]["working_sound"]["deactivate_sound"].filename = "__flintstones_tank_sound__/sound/flintstones_car_stop.ogg"