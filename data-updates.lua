if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/item/charcoal")
require("prototypes/recipe/charcoal")

require("prototypes/item/woodchips")

require("prototypes/explosion/charcoal-kiln-explosion")
require("prototypes/entity/charcoal-kiln")
require("prototypes/item/charcoal-kiln")
require("prototypes/recipe/charcoal-kiln")

require("prototypes/technology/kiln-smelting")
