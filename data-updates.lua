if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

local recipe

require("prototypes/item/charcoal")
require("prototypes/recipe/charcoal")

recipe = data.raw["recipe"]["charcoal"]
if mods["quality"] and recipe then
    local recycling = require("__quality__/prototypes/recycling")

    recipe.icon = nil
    recipe.icon_size = nil
    recipe.icons = {
        {
            icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/charcoal.png",
            icon_size = 64,
        }
    }

    recycling.generate_self_recycling_recipe(recipe)
end

require("prototypes/item/woodchips")

recipe = data.raw["recipe"]["woodchips"]
if mods["quality"] and recipe then
    local recycling = require("__quality__/prototypes/recycling")

    recipe.icon = nil
    recipe.icon_size = nil
    recipe.icons = {
        {
            icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/wood-chips.png",
            icon_size = 64,
        }
    }

    recycling.generate_self_recycling_recipe(recipe)
end

require("prototypes/explosion/charcoal-kiln")
require("prototypes/entity/charcoal-kiln")
require("prototypes/item/charcoal-kiln")
require("prototypes/recipe/charcoal-kiln")

recipe = data.raw["recipe"]["charcoal-kiln"]
if mods["quality"] and recipe then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_recycling_recipe(recipe)
end

require("prototypes/technology/kiln-smelting")
