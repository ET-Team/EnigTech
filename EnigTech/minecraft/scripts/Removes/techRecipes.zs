#priority 100

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Array as IItemStack[] = [
    <immcraft:rock>,
	<mekanism:basicblock:8>,
	<mekanism:obsidiantnt>,
	<mekanism:basicblock2>,
	<mekanism:machineblock:8>

];

for item in Array{
    recipes.remove(item);
}

recipes.remove(<compactmachines3:fieldprojector> * 4);
recipes.remove(<mekanismgenerators:solarpanel>);
