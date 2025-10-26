local recipe        = table.deepcopy(data.raw["recipe"]["stone-furnace"])

recipe.name         = "charcoal-kiln"
recipe.results      = { { type = "item", name = "charcoal-kiln", amount = 1 } }
recipe.main_product = "charcoal-kiln"
recipe.enabled      = false

data:extend({ recipe })
