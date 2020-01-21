#priority 100

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Array as IItemStack[] = [
    <advancedmortars:mortar>
	

];

for item in Array{
    recipes.remove(item);
}