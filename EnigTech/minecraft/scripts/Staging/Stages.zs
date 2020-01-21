import mods.zenstages.Stage;
import crafttweaker.item.IItemStack;
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four"

];

mods.recipestages.Recipes.setPackageStage("appeng", allStages);

//FIRST STAGE

var modsStageOne as string[] = [

	"advancedmortars",
	"immcraft",
	"jarm",
	"survivalist"

];

for mods in modsStageOne{

	Recipes.setRecipeStageByMod("one", mods);
	
}

var recipesStageOne as string[] = [
	
	
];

for item in recipesStageOne{
	Recipes.setRecipeStage("one", item);
}



// SECOND STAGE

var modsStageTwo as string[] = [
	
	"minecraft",
	"botania",
	"coffeework",
	"embers",
	"bibliocraft",
	"storagedrawers",
	"silentgems"
	
];

for mod in modsStageTwo{
	Recipes.setRecipeStageByMod("two", mod);
}




//STAGE THREE

var mobsStageThree as string[] = [
	
	
];

for mob in mobsStageThree{
	mods.MobStages.addStage("three", mob);
}

var modsStageThree as string[] = [
	
	"bloodmagic",
	"iceandfire",
	"dimensionaledibles"
	
];

for mod in modsStageThree{
	Recipes.setRecipeStageByMod("three", mod);
}

var recipesStageThree as string[] = [
	"silentgems:chaos_altar"
	
];

for recipe in recipesStageThree{
	Recipes.setRecipeStage("three", recipe);
}

//STAGE FOUR

var modsStageFour as string[] = [
	
	"mekanism",
	"avaritia",
	"ae2stuff",
	"astralsorcery",
	"buildinggadgets",
	"clickmachine",
	"compactmachines3",
	"xreliquary",
	"twilightforest",
	"mekanismgenerators",
	"deepmoblearning",
	"deepmoblearningbm",
	"projecte",
	"environmentaltech",
	"appliedenergistics2",
	"rftools",
	"rftoolscontrol"
	
];

for mod in modsStageFour{
	Recipes.setRecipeStageByMod("four", mod);
}