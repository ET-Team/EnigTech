import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Array as IItemStack[] = [
    
	<minecraft:acacia_boat>,
	<minecraft:boat>,
	<minecraft:birch_boat>,
	<minecraft:dark_oak_boat>,
	<minecraft:jungle_boat>,
	<minecraft:spruce_boat>,
	<silentgems:chaosrune>.withTag({chaos_buff:"silentgems:flight"}),
	<silentgems:craftingmaterial:17>
];


for item in Array{
    JEI.removeAndHide(item);
}