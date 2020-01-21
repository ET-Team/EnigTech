#priority 100

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Array as IItemStack[] = [
	<thaumcraft:salis_mundus>
    
];

for item in Array{
    recipes.remove(item);
}

recipes.remove(<botania:travelbelt>);
recipes.remove(<embers:crystal_cell>);
recipes.remove(<embers:copper_cell>);
recipes.remove(<embers:alchemy_tablet>);
recipes.remove(<embers:block_furnace>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<embers:ember_activator>);
recipes.remove(<botania:runealtar>);
recipes.remove(<embers:mech_core>);
recipes.remove(<embers:ember_bore>);
recipes.remove(<minecraft:dye:15>);
recipes.remove(<thermalfoundation:material:1028>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:terraplate>);
recipes.remove(<embers:cinder_plinth>);
recipes.remove(<bloodmagic:altar>);
recipes.remove(<bloodmagic:soul_snare>);
recipes.remove(<bloodmagic:soul_forge>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
recipes.remove(<bloodmagic:sacrificial_dagger>);
recipes.remove(<thaumcraft:stone_arcane>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
recipes.remove(<botania:manasteelboots>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteelhelm>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:redstone>,<minecraft:gunpowder>, <minecraft:glowstone_dust>,<minecraft:gold_nugget>]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:seal>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:traveller_boots>);
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "kekimurus"}));
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_gem>.withTag({}),<minecraft:iron_sword>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_gem>.withTag({}),<minecraft:iron_pickaxe>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_gem>.withTag({}),<minecraft:iron_shovel>]);
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_gem>.withTag({}),<minecraft:iron_axe>]);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:diamond_chestplate>,<bloodmagic:soul_gem:1>.withTag({}), <minecraft:iron_block>,<minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:redstone>,<minecraft:gunpowder>, <minecraft:dye:15>,<minecraft:coal>]);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:soul_sand>,<minecraft:soul_sand>, <minecraft:stone>,<minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cookie>,<minecraft:cookie>, <minecraft:stone>,<minecraft:sugar>]);
recipes.remove(<botania:terrapick>);
recipes.remove(<botania:manamirror>.withTag({mana: 0}));