import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Array as IItemStack[] = [
    
	<embers:ore_aluminum>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_nickel>,
	<embers:ore_quartz>,
	<embers:ore_silver>,
	<embers:ore_tin>,
	<iceandfire:silver_ore>,
	<mekanism:basicblock:3>,
	<mekanism:basicblock:12>,
	<mekanism:basicblock:1>,
	<mekanism:basicblock:13>

];


for item in Array{
    JEI.removeAndHide(item);
}