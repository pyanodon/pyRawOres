require("__stdlib__/stdlib/data/data").Util.create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")

require('prototypes/items/items')

--(( RESOURCES ))--
require("prototypes.ores.quartz")
require("prototypes.ores.raw-coal")
require("prototypes.ores.aluminium")
require("prototypes.ores.chromium")
require("prototypes.ores.lead")
require("prototypes.ores.nickel")
require("prototypes.ores.tin")
require("prototypes.ores.titanium")
require("prototypes.ores.zinc")
require("prototypes.ores.quartz-rock")
require("prototypes.ores.chromium-rock")
require("prototypes.ores.aluminium-rock")
require("prototypes.ores.copper-rock")
require("prototypes.ores.salt-rock")
require("prototypes.ores.iron-rock")
require("prototypes.ores.coal-rock")
require("prototypes.ores.lead-rock")
require("prototypes.ores.nexelit-rock")
require("prototypes.ores.nickel-rock")
require("prototypes.ores.tin-rock")
require("prototypes.ores.titanium-rock")
require("prototypes.ores.uranium-rock")
require("prototypes.ores.zinc-rock")

--(( Technology ))--
require("prototypes/technologies/machines")
require("prototypes/technologies/quartz")
require("prototypes/technologies/aluminium")
require("prototypes/technologies/chromium")
require("prototypes/technologies/copper")
require("prototypes/technologies/iron")
require("prototypes/technologies/gold")
require("prototypes/technologies/coke")
require("prototypes/technologies/coal")
require("prototypes/technologies/lead")
require("prototypes/technologies/nexelit")
require("prototypes/technologies/nickel")
require("prototypes/technologies/tin")
require("prototypes/technologies/titanium")
require("prototypes/technologies/uranium")
require("prototypes/technologies/zinc")

--(( BUILDINGS ))--
require("prototypes/buildings/quartz-mine")
require("prototypes/buildings/aluminium-mine")
require("prototypes/buildings/chromium-mine")
require("prototypes/buildings/scrubber-mk01")
require("prototypes/buildings/scrubber-mk02")
require("prototypes/buildings/scrubber-mk03")
require("prototypes/buildings/scrubber-mk04")
require("prototypes/buildings/flotation-cell-mk01")
require("prototypes/buildings/flotation-cell-mk02")
require("prototypes/buildings/flotation-cell-mk03")
require("prototypes/buildings/flotation-cell-mk04")
require("prototypes/buildings/wet-scrubber-mk01")
require("prototypes/buildings/wet-scrubber-mk02")
require("prototypes/buildings/wet-scrubber-mk03")
require("prototypes/buildings/wet-scrubber-mk04")
require("prototypes/buildings/hydroclassifier-mk01")
require("prototypes/buildings/hydroclassifier-mk02")
require("prototypes/buildings/hydroclassifier-mk03")
require("prototypes/buildings/hydroclassifier-mk04")
require("prototypes/buildings/impact-crusher-mk01")
require("prototypes/buildings/impact-crusher-mk02")
require("prototypes/buildings/impact-crusher-mk03")
require("prototypes/buildings/impact-crusher-mk04")
require("prototypes/buildings/electrolyzer-mk01")
require("prototypes/buildings/electrolyzer-mk02")
require("prototypes/buildings/electrolyzer-mk03")
require("prototypes/buildings/electrolyzer-mk04")
require("prototypes/buildings/casting-unit-mk01")
require("prototypes/buildings/casting-unit-mk02")
require("prototypes/buildings/casting-unit-mk03")
require("prototypes/buildings/casting-unit-mk04")
require("prototypes/buildings/leaching-station-mk01")
require("prototypes/buildings/leaching-station-mk02")
require("prototypes/buildings/leaching-station-mk03")
require("prototypes/buildings/leaching-station-mk04")
require("prototypes/buildings/bof-mk01")
require("prototypes/buildings/bof-mk02")
require("prototypes/buildings/bof-mk03")
require("prototypes/buildings/bof-mk04")
require("prototypes/buildings/eaf-mk01")
require("prototypes/buildings/eaf-mk02")
require("prototypes/buildings/eaf-mk03")
require("prototypes/buildings/eaf-mk04")
require("prototypes/buildings/sinter-unit")
require("prototypes/buildings/drp")
require("prototypes/buildings/salt-mine")
require("prototypes/buildings/copper-mine")
require("prototypes/buildings/iron-mine")
require("prototypes/buildings/coal-mine")
require("prototypes/buildings/lead-mine")
require("prototypes/buildings/nexelit-mine")
require("prototypes/buildings/nickel-mine")
require("prototypes/buildings/tin-mine")
require("prototypes/buildings/titanium-mine")
require("prototypes/buildings/uranium-mine")
require("prototypes/buildings/zinc-mine")
require("prototypes/buildings/smelter-mk01")
require("prototypes/buildings/smelter-mk02")
require("prototypes/buildings/smelter-mk03")
require("prototypes/buildings/smelter-mk04")

--(( RECIPES ))--
require("prototypes/recipes/recipes")
require("prototypes/recipes/recipes-quartz")
require("prototypes/recipes/recipes-aluminium")
require("prototypes/recipes/recipes-chromium")
require("prototypes/recipes/recipes-copper")
require("prototypes/recipes/recipes-iron")
require("prototypes/recipes/recipes-gold")
require("prototypes/recipes/recipes-coke")
require("prototypes/recipes/recipes-coal")
require("prototypes/recipes/recipes-lead")
require("prototypes/recipes/recipes-silver")
require("prototypes/recipes/recipes-nexelit")
require("prototypes/recipes/recipes-nickel")
require("prototypes/recipes/recipes-steel")
require("prototypes/recipes/recipes-tin")
require("prototypes/recipes/recipes-titanium")
require("prototypes/recipes/recipes-uranium")
require("prototypes/recipes/recipes-zinc")
require("prototypes/recipes/recipes-casting")
require("prototypes/recipes/recipes-solder")

--(( FLUIDs ))--
require("prototypes/fluids/quartz-pulp-01")
require("prototypes/fluids/quartz-pulp-02")
require("prototypes/fluids/prepared-quartz")
require("prototypes/fluids/high-grade-quartz-pulp")
require("prototypes/fluids/molten-glass")
require("prototypes/fluids/al-pulp-01")
require("prototypes/fluids/al-pulp-02")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-04")
require("prototypes/fluids/molten-aluminium")
require("prototypes/fluids/chromite-pulp-01")
require("prototypes/fluids/chromite-pulp-02")
require("prototypes/fluids/chromite-pulp-03")
require("prototypes/fluids/chromite-pulp-04")
require("prototypes/fluids/chromite-pulp-05")
require("prototypes/fluids/chromite-pulp-06")
require("prototypes/fluids/chromite-pulp-07")
require("prototypes/fluids/chromite-solution")
require("prototypes/fluids/chromite-mix")
require("prototypes/fluids/chromite-fines")
require("prototypes/fluids/chromite-concentrate")
require("prototypes/fluids/chromium-rejects")
require("prototypes/fluids/prepared-chromium")
require("prototypes/fluids/molten-chromium")
require("prototypes/fluids/gold-solution")
require("prototypes/fluids/al-tailings")
require("prototypes/fluids/alamac")
require("prototypes/fluids/cresylic-acid")
require("prototypes/fluids/aerofloat-15")
require("prototypes/fluids/hydrogen")
require("prototypes/fluids/chlorine")
require("prototypes/fluids/oxygen")
require("prototypes/fluids/hydrogen-chloride")
require("prototypes/fluids/purest-nitrogen-gas")
require("prototypes/fluids/nitrogen")
require("prototypes/fluids/acid-solvent")
require("prototypes/fluids/copper-pulp-01")
require("prototypes/fluids/copper-pulp-02")
require("prototypes/fluids/copper-pulp-03")
require("prototypes/fluids/copper-pulp-04")
require("prototypes/fluids/copper-solution")
require("prototypes/fluids/copper-pregnant-solution")
require("prototypes/fluids/molten-copper")
require("prototypes/fluids/coke-oven-gas")
require("prototypes/fluids/outlet-gas-1")
require("prototypes/fluids/outlet-gas-2")
require("prototypes/fluids/outlet-gas-3")
require("prototypes/fluids/outlet-gas-4")
require("prototypes/fluids/iron-slime")
require("prototypes/fluids/iron-pulp-01")
require("prototypes/fluids/iron-pulp-02")
require("prototypes/fluids/iron-pulp-03")
require("prototypes/fluids/iron-pulp-04")
require("prototypes/fluids/iron-pulp-05")
require("prototypes/fluids/iron-pulp-06")
require("prototypes/fluids/iron-pulp-06-thick")
require("prototypes/fluids/iron-pulp-07")
require("prototypes/fluids/molten-iron")
require("prototypes/fluids/petroleum-sulfonates")
require("prototypes/fluids/xylenol")
require("prototypes/fluids/kerosene")
require("prototypes/fluids/fines-pulp")
require("prototypes/fluids/high-ash-fines")
require("prototypes/fluids/thickened-coal-fines")
require("prototypes/fluids/coal-fines")
require("prototypes/fluids/conditioned-fines")
require("prototypes/fluids/coal-slime-overflow")
require("prototypes/fluids/coal-under-pulp")
require("prototypes/fluids/coal-pulp-01")
require("prototypes/fluids/coal-pulp-02")
require("prototypes/fluids/coal-pulp-03")
require("prototypes/fluids/coal-pulp-04")
require("prototypes/fluids/coal-pulp-05")
require("prototypes/fluids/molten-lead")
require("prototypes/fluids/molten-silver")
require("prototypes/fluids/slz-pulp-01")
require("prototypes/fluids/slz-pulp-02")
require("prototypes/fluids/sl-01")
require("prototypes/fluids/sl-02")
require("prototypes/fluids/sl-03")
require("prototypes/fluids/z3-reagent")
require("prototypes/fluids/nexelit-pulp-01")
require("prototypes/fluids/nexelit-pulp-02")
require("prototypes/fluids/nexelit-pulp-03")
require("prototypes/fluids/nexelit-pulp-04")
require("prototypes/fluids/nexelit-refined-pulp")
require("prototypes/fluids/nexelit-slurry")
require("prototypes/fluids/molten-nexelit")
require("prototypes/fluids/armac-12")
require("prototypes/fluids/prepared-nickel-pulp")
require("prototypes/fluids/nickel-pulp-01")
require("prototypes/fluids/nickel-pulp-02")
require("prototypes/fluids/nickel-pulp-03")
require("prototypes/fluids/nickel-pulp-04")
require("prototypes/fluids/nickel-overflow")
require("prototypes/fluids/nickel-slime")
require("prototypes/fluids/nickel-tailings")
require("prototypes/fluids/nickel-prepared-solution")
require("prototypes/fluids/molten-nickel")
require("prototypes/fluids/molten-steel")
require("prototypes/fluids/molten-stainless-steel")
require("prototypes/fluids/molten-super-steel")
require("prototypes/fluids/tin-slime")
require("prototypes/fluids/tin-slime-overflow")
require("prototypes/fluids/tin-middle-pulp")
require("prototypes/fluids/tin-bottom-pulp")
require("prototypes/fluids/tin-pulp-01")
require("prototypes/fluids/tin-pulp-02")
require("prototypes/fluids/tin-pulp-03")
require("prototypes/fluids/tin-solution")
require("prototypes/fluids/molten-tin")
require("prototypes/fluids/mibc")
require("prototypes/fluids/ti-pulp-01")
require("prototypes/fluids/ti-pulp-02")
require("prototypes/fluids/ti-pulp-03")
require("prototypes/fluids/ti-pulp-04")
require("prototypes/fluids/ti-pulp-05")
require("prototypes/fluids/ti-pulp-06")
require("prototypes/fluids/purified-ti-pulp")
require("prototypes/fluids/ti-overflow-waste")
require("prototypes/fluids/ti-solution")
require("prototypes/fluids/ti-solution-02")
require("prototypes/fluids/molten-titanium")
require("prototypes/fluids/u-pulp-01")
require("prototypes/fluids/u-pulp-02")
require("prototypes/fluids/u-pulp-03")
require("prototypes/fluids/u-rich-pulp")
require("prototypes/fluids/u-83")
require("prototypes/fluids/u-81")
require("prototypes/fluids/u-79")
require("prototypes/fluids/u-75")
require("prototypes/fluids/u-73")
require("prototypes/fluids/u-70")
require("prototypes/fluids/u-65")
require("prototypes/fluids/u-50")
require("prototypes/fluids/u-45")
require("prototypes/fluids/u-43")
require("prototypes/fluids/u-40")
require("prototypes/fluids/u-35")
require("prototypes/fluids/u-33")
require("prototypes/fluids/u-30")
require("prototypes/fluids/u-25")
require("prototypes/fluids/u-23")
require("prototypes/fluids/u-20")
require("prototypes/fluids/u-15")
require("prototypes/fluids/u-waste")
require("prototypes/fluids/vanadium-mixture")
require("prototypes/fluids/zinc-pulp-01")
require("prototypes/fluids/zinc-pulp-02")
require("prototypes/fluids/zinc-pulp-03")
require("prototypes/fluids/zinc-pulp-04")
require("prototypes/fluids/zinc-overflow")
require("prototypes/fluids/zinc-waste")
require("prototypes/fluids/molten-zinc")
require("prototypes/fluids/molten-solder")

--(( OTHERS ))--

require("prototypes/robots/py-construction-robot-02")
require("prototypes/robots/py-logistic-robot-02")

data.raw.fluid["coke-oven-gas"].fuel_value = "1MJ"
data.raw.fluid["kerosene"].fuel_value = "1.5MJ"
data.raw.fluid["hydrogen"].fuel_value = "20KJ"
data.raw.fluid["acetylene"].fuel_value = "1MJ"
data.raw.fluid["outlet-gas-01"].fuel_value = "0.5MJ"
data.raw.fluid["outlet-gas-02"].fuel_value = "0.5MJ"
data.raw.fluid["outlet-gas-03"].fuel_value = "0.5MJ"
data.raw.fluid["outlet-gas-04"].fuel_value = "0.5MJ"
data.raw.fluid["high-ash-fines"].fuel_value = "0.5MJ"
