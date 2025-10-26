local technology = data.raw["technology"]["kiln-smelting"]

technology.icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/stone-charcoal-kiln.png"
technology.icon_size = 256

table.insert(technology.effects, { type = "unlock-recipe", recipe = "charcoal-kiln" })
