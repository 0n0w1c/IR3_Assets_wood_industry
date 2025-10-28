local entity                  = table.deepcopy(data.raw["furnace"]["stone-furnace"])

local SCALE                   = 2 / 3

entity.name                   = "charcoal-kiln"
entity.icon                   = "__IndustrialRevolution3Assets1__/graphics/icons/64/stone-charcoal-kiln.png"
entity.crafting_categories    = { "charcoal" }
entity.minable                = { mining_time = 0.2, result = "charcoal-kiln" }
entity.next_upgrade           = nil
entity.collision_box          = { { -0.9, -0.9 }, { 0.9, 0.9 } }
entity.selection_box          = { { -1.0, -1.0 }, { 1.0, 1.0 } }

entity.corpse                 = "medium-remnants"
entity.dying_explosion        = "charcoal-kiln-explosion"

entity.damaged_trigger_effect = {
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.070000000000000009,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            {
                -0.5,
                -0.5
            },
            {
                0.5,
                0.5
            }
        },
        particle_name = "stone-particle",
        probability = 0.66666666666666661,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.070000000000000009,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            {
                -0.5,
                -0.5
            },
            {
                0.5,
                0.5
            }
        },
        particle_name = "wood-particle",
        probability = 0.3333333333333333,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}

entity.graphics_set           = {
    animation = {
        layers = {
            {
                animation_speed = 1,
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename =
                "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/stone-charcoal-kiln-base.png",
                height = 192,
                priority = "high",
                scale = 0.5 * SCALE,
                shift = { 0, 0 },
                width = 192,
                x = 0,
                y = 0
            },
            {
                animation_speed = 1,
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename =
                "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/stone-charcoal-kiln-shadow.png",
                height = 192,
                priority = "high",
                scale = 0.5 * SCALE,
                shift = { 1 * SCALE, 0 },
                width = 320,
                x = 0,
                y = 0
            }
        }
    },

    working_visualisations = {
        {
            animation = {
                animation_speed = 1,
                blend_mode = "additive",
                draw_as_glow = true,
                draw_as_light = false,
                draw_as_shadow = false,
                filename =
                "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/stone-charcoal-kiln-working.png",
                frame_count = 30,
                height = 192,
                line_length = 6,
                priority = "high",
                scale = 0.5 * SCALE,
                shift = { 0, 0 },
                width = 192,
                x = 0,
                y = 0
            },
            fadeout = true
        },
        {
            animation = {
                animation_speed = 1,
                blend_mode = "additive",
                draw_as_glow = false,
                draw_as_light = true,
                draw_as_shadow = false,
                filename =
                "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/stone-charcoal-kiln-floor-glow.png",
                frame_count = 30,
                height = 128,
                line_length = 5,
                priority = "high",
                scale = 0.5 * SCALE,
                shift = { 0, 1.65625 * SCALE },
                tint = { r = 1, g = 0.45, b = 0, a = 1 },
                width = 192,
                x = 0,
                y = 0
            },
            fadeout = true,
            light = {
                color = { r = 1, g = 0.45, b = 0, a = 1 },
                intensity = 0.5,
                shift = { 0, 0.75 * SCALE },
                size = 4
            }
        }
    }
}

data:extend({ entity })
