import mods.advancedmortars.Mortar;

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:15> * 4, 8, [<minecraft:bone>]);
mods.mekanism.crusher.addRecipe(<minecraft:bone>, <minecraft:dye:15> * 6);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <embers:dust_ember> * 1, 8, [<embers:shard_ember>]);
mods.mekanism.crusher.addRecipe(<embers:shard_ember>, <embers:dust_ember> * 1);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:blaze_powder> * 2, 8, [<iceandfire:fire_lily>]);
mods.mekanism.crusher.addRecipe(<iceandfire:fire_lily>, <minecraft:blaze_powder> * 2);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <thermalfoundation:material:72> * 1, 4, [<thermalfoundation:material:66>, <embers:dust_ember>]);
mods.mekanism.combiner.addRecipe(<thermalfoundation:material:66>, <embers:dust_ember>, <thermalfoundation:material:72>);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <appliedenergistics2:material:45>, 8, [<appliedenergistics2:sky_stone_block>]);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust>, 8, [<minecraft:iron_ore>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:1>, 8, [<minecraft:gold_ore>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:2>, 8, [<mekanism:oreblock>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:3>, 8, [<thermalfoundation:ore>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:4>, 8, [<thermalfoundation:ore:1>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:5>, 8, [<thermalfoundation:ore:2>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <mekanism:dirtydust:6>, 8, [<thermalfoundation:ore:3>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <jaopca:item_dustdirtyaluminium>, 8, [<thermalfoundation:ore:4>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <jaopca:item_dustdirtynickel>, 8, [<thermalfoundation:ore:5>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:paper>, 8, [<minecraft:reeds> * 3]);

if (oreDict in "gem") {
    print("gem exists!");
}