import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val hideList as IItemStack[] = [

	<mekanism:plasticblock:*>,
	<mekanism:plasticfence:*>,
	<mekanism:reinforcedplasticblock:*>,
	<mekanism:roadplasticblock:*>,
	<mekanism:slickplasticblock:*>,
	<mekanism:balloon:*>
	
];

for item in hideList{
	JEI.hide(item);
}