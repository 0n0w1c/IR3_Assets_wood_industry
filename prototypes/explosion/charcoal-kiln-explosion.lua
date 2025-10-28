data:extend({
    {
        type = "explosion",
        name = "charcoal-kiln-explosion",
        animations = {
            {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
                frame_count = 16,
                height = 50,
                priority = "high",
                scale = 1,
                tint = { r = 0.85, g = 0.85, b = 0.85, a = 1 },
                width = 50
            }
        },
        created_effect = {
            action_delivery = {
                target_effects = {
                    {
                        damage_type_filters = {
                            "fire",
                            "impact"
                        },
                        frame_speed = 1,
                        frame_speed_deviation = 0.1,
                        initial_height = 0.5,
                        initial_vertical_speed = 0.07,
                        initial_vertical_speed_deviation = 0.1,
                        offset_deviation = {
                            { -0.34, -0.34 },
                            { 0.34,  0.34 }
                        },
                        particle_name = "trailing-stone-particle",
                        probability = 1,
                        repeat_count = 12,
                        speed_from_center = 0.06,
                        speed_from_center_deviation = 0.03,
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
                        initial_vertical_speed = 0.07,
                        initial_vertical_speed_deviation = 0.1,
                        offset_deviation = {
                            { -0.34, -0.34 },
                            { 0.34,  0.34 }
                        },
                        particle_name = "trailing-wood-particle",
                        probability = 1,
                        repeat_count = 6,
                        speed_from_center = 0.06,
                        speed_from_center_deviation = 0.03,
                        type = "create-particle"
                    }
                },
                type = "instant"
            },
            type = "direct"
        },
        flags = {
            "not-on-map",
            "placeable-off-grid"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/stone-charcoal-kiln.png",
        icon_mipmaps = 4,
        icon_size = 64,
        localised_name = {
            "entity-name.ir-explosion",
            {
                "entity-name.charcoal-kiln"
            }
        },
        render_layer = "object",
        smoke = "light-smoke",
        smoke_count = 3,
        smoke_slow_down_factor = 0.5,
        sound = {
            aggregation = {
                max_count = 1,
                remove = true
            },
            variations = {
                {
                    filename = "__base__/sound/small-explosion-1.ogg",
                    volume = 1
                },
                {
                    filename = "__base__/sound/small-explosion-2.ogg",
                    volume = 1
                },
                {
                    filename = "__base__/sound/small-explosion-3.ogg",
                    volume = 1
                },
                {
                    filename = "__base__/sound/small-explosion-4.ogg",
                    volume = 1
                },
                {
                    filename = "__base__/sound/small-explosion-5.ogg",
                    volume = 1
                }
            }
        }
    }
})
