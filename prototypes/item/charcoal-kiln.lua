local item                = {}

item.type                 = "item"
item.name                 = "charcoal-kiln"
item.icon                 = "__IndustrialRevolution3Assets1__/graphics/icons/64/stone-charcoal-kiln.png"
item.place_result         = "charcoal-kiln"
item.subgroup             = "smelting-machine"
item.order                = "a[charcoal-kiln]"
item.stack_size           = 50

item.inventory_move_sound = {
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5,
    aggregation = {
        max_count = 1,
        remove = true
    }
}

item.pick_sound           = {
    filename = "__base__/sound/item/brick-inventory-pickup.ogg",
    volume = 0.6,
    aggregation = {
        max_count = 1,
        remove = true
    }
}

item.drop_sound           = {
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5,
    aggregation = {
        max_count = 1,
        remove = true
    }
}

data:extend({ item })
