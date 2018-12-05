---PROCESSING RECIPES---

RECIPE {
    type = "recipe",
    name = "grade-1-iron-crush",
    category = "crusher",
    enabled = false,
    energy_required = 2,
    ingredients = {
        {type = "item", name = "iron-ore", amount = 5}
    },
    results = {
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "processed-iron-ore", amount = 3}
    },
    main_product = "processed-iron-ore",
    icon = "__pycoalprocessing__/graphics/icons/crush-iron.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk01")

RECIPE {
    type = "recipe",
    name = "grade-2-iron",
    category = "solid-separator", --pyfe screener
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "processed-iron-ore", amount = 5}
    },
    results = {
        {type = "item", name = "grade-1-iron", amount = 1},
        {type = "item", name = "grade-2-iron", amount = 1, probability = 0.5},
        {type = "item", name = "grade-3-iron", amount = 1, probability = 0.5},
    },
    main_product = "grade-1-iron",
    icon = "__pyrawores__/graphics/icons/processed-iron-ore-screening.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk02"):change_category('screener')

RECIPE {
    type = "recipe",
    name = "grade-3-iron-processing",
    category = "solid-separator", --pyfe secondary-crusher
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "grade-3-iron", amount = 1}
    },
    results = {
        {type = "item", name = "grade-2-iron", amount = 1},
    },
    main_product = "grade-2-iron",
    icon = "__pyrawores__/graphics/icons/recrush-grade-3-iron.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk02"):change_category('secondary-crusher')

RECIPE {
    type = "recipe",
    name = "grade-2-crush",
    category = "impact-crusher",
    enabled = false,
    energy_required = 1,
    ingredients = {
        {type = "item", name = "grade-2-iron", amount = 1}
    },
    results = {
        {type = "item", name = "gravel", amount = 1, probability = 0.5},
        {type = "item", name = "grade-1-iron", amount = 1}
    },
    main_product = "grade-1-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk02")

RECIPE {
    type = "recipe",
    name = "iron-ore-dust",
    category = "ball-mill", --pyfe screener
    enabled = false,
    energy_required = 2,
    ingredients = {
        {type = "item", name = "grade-1-iron", amount = 1}
    },
    results = {
        {type = "item", name = "iron-ore-dust", amount = 1}
    },
    main_product = "iron-ore-dust",
    icon = "__pyrawores__/graphics/icons/iron-ore-dust.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "iron-concentrate",
    category = "washer", --pyfe jig
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "iron-pulp-01", amount = 100},
        {type = "fluid", name = "water", amount = 100},
    },
    results = {
        {type = "item", name = "iron-concentrate", amount = 1},
        {type = "fluid", name = "dirty-water", amount = 100},
    },
    main_product = "iron-concentrate",
    icon = "__pyrawores__/graphics/icons/iron-concentrate.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk03"):change_category('jig')

RECIPE {
    type = "recipe",
    name = "iron-ore-dust-2",
    category = "ball-mill",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "iron-concentrate", amount = 1},
    },
    results = {
        {type = "item", name = "iron-ore-dust", amount = 1, probability = 0.3},
        {type = "item", name = "iron-dust-concentrate", amount = 1},
    },
    main_product = "iron-dust-concentrate",
    icon = "__pyrawores__/graphics/icons/iron-dust-concentrate.png",
    icon_size = 32,
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "unslimed-iron",
    category = "hydroclassifier",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "iron-slime", amount = 100},
        {type = "fluid", name = "water", amount = 200},
    },
    results = {
        {type = "fluid", name = "dirty-water", amount = 100},
        {type = "item", name = "unslimed-iron", amount = 1},
    },
    main_product = "unslimed-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "iron-pulp-06-thickener",
    category = "chemistry", --pyfe thickener
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "iron-pulp-06", amount = 100},
    },
    results = {
        {type = "fluid", name = "dirty-water", amount = 50},
        {type = "fluid", name = "iron-pulp-07", amount = 50},
    },
    main_product = "iron-pulp-07",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk04"):change_category('thickener')

RECIPE {
    type = "recipe",
    name = "high-grade-iron",
    category = "carbonfilter",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "iron-pulp-07", amount = 100},
        {type = "item", name = "filtration-media", amount = 2},
    },
    results = {
        {type = "item", name = "high-grade-iron", amount = 1},
    },
    main_product = "high-grade-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk04")



--SINTER and DRP IMPROVEMENTS



RECIPE {
    type = "recipe",
    name = "reduction-iron",
    category = "drp",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "high-grade-iron", amount = 1},
        {type = "item", name = "sodium-sulfate", amount = 2},
        {type = "fluid", name = "diesel", amount = 50},
        --pyfe pressured air
    },
    results = {
        {type = "item", name = "reduced-iron", amount = 1},
    },
    main_product = "reduced-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk04"):add_ingredient({type = "fluid", name = "pressured-air", amount = 100})

RECIPE {
    type = "recipe",
    name = "sinter-iron-1",
    category = "sinter",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "high-grade-iron", amount = 1},
        {type = "item", name = "lime", amount = 3},
        {type = "fluid", name = "syngas", amount = 100},
        --pyfe pressured air
    },
    results = {
        {type = "item", name = "sintered-iron", amount = 1},
    },
    main_product = "sintered-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk04"):add_ingredient({type = "fluid", name = "pressured-air", amount = 100})

RECIPE {
    type = "recipe",
    name = "sinter-iron-2",
    category = "sinter",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "reduced-iron", amount = 1},
        {type = "item", name = "lime", amount = 3},
        {type = "fluid", name = "syngas", amount = 100},
        --pyfe pressured air
    },
    results = {
        {type = "item", name = "sintered-iron", amount = 2},
    },
    main_product = "sintered-iron",
    subgroup = "py-rawores-iron",
    order = "q-2"
}:add_unlock("iron-mk04"):add_ingredient({type = "fluid", name = "pressured-air", amount = 100})



--MOLTEN VERSION


RECIPE {
    type = "recipe",
    name = "molten-iron-05",
    category = "bof",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "processed-iron-ore", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "fluid", name = "oxygen", amount = 50},
    },
    results = {
        {type = "fluid", name = "molten-iron", amount = 15},
    },
    main_product = "molten-iron",
    subgroup = "py-rawores-molten",
    order = "d"
}:add_unlock("iron-mk01")

RECIPE {
    type = "recipe",
    name = "molten-iron-04",
    category = "bof",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "unslimed-iron", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "fluid", name = "oxygen", amount = 50},
    },
    results = {
        {type = "fluid", name = "molten-iron", amount = 15},
    },
    main_product = "molten-iron",
    subgroup = "py-rawores-molten",
    order = "d"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "molten-iron-03",
    category = "bof",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "high-grade-iron", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "fluid", name = "oxygen", amount = 50},
    },
    results = {
        {type = "fluid", name = "molten-iron", amount = 30},
    },
    main_product = "molten-iron",
    subgroup = "py-rawores-molten",
    order = "d"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "molten-iron-02",
    category = "bof",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "reduced-iron", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "fluid", name = "oxygen", amount = 50},
    },
    results = {
        {type = "fluid", name = "molten-iron", amount = 50},
    },
    main_product = "molten-iron",
    subgroup = "py-rawores-molten",
    order = "d"
}:add_unlock("iron-mk03")

RECIPE {
    type = "recipe",
    name = "molten-iron-01",
    category = "bof",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "sintered-iron", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "fluid", name = "oxygen", amount = 50},
    },
    results = {
        {type = "fluid", name = "molten-iron", amount = 100},
    },
    main_product = "molten-iron",
    subgroup = "py-rawores-molten",
    order = "d"
}:add_unlock("iron-mk03")



----PLATES----

RECIPE {
    type = "recipe",
    name = "iron-plate-1",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "molten-iron", amount = 100},
        {type = "item", name = "borax", amount = 3},
        {type = "item", name = "sand-casting", amount = 1},
    },
    results = {
        {type = "item", name = "iron-plate", amount = 25}
    },
    main_product= "iron-plate",
    subgroup = "py-rawores-plates",
    order = "j"
}:add_unlock("iron-mk01")

RECIPE {
    type = "recipe",
    name = "iron-plate-2",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "unslimed-iron", amount = 1},
        {type = "item", name = "sand-casting", amount = 1},
    },
    results = {
        {type = "item", name = "iron-plate", amount = 8}
    },
    main_product= "iron-plate",
    subgroup = "py-rawores-plates",
    order = "j"
}:add_unlock("iron-mk02")

RECIPE {
    type = "recipe",
    name = "iron-plate-3",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "high-grade-iron", amount = 1},
        {type = "item", name = "borax", amount = 3},
        {type = "item", name = "sand-casting", amount = 1},
    },
    results = {
        {type = "item", name = "iron-plate", amount = 10}
    },
    main_product= "iron-plate",
    subgroup = "py-rawores-plates",
    order = "j"
}:add_unlock("iron-mk04")

RECIPE {
    type = "recipe",
    name = "iron-plate-4",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "grade-1-iron", amount = 1},
    },
    results = {
        {type = "item", name = "iron-plate", amount = 4}
    },
    main_product= "iron-plate",
    subgroup = "py-rawores-plates",
    order = "j"
}:add_unlock("iron-mk02")


---EXTRA PLATE---

RECIPE {
    type = "recipe",
    name = "low-grade-smelting",
    category = "smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "processed-iron-ore", amount = 1},
    },
    results = {
        {type = "item", name = "iron-plate", amount = 2}
    },
    main_product= "iron-plate",
    subgroup = "py-rawores-plates",
    order = "j"
}:add_unlock("iron-mk02")
