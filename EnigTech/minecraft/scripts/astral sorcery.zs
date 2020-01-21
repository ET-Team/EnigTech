//辉光粉
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/illuminationpowder", <astralsorcery:itemusabledust>*32, 0, 0, [
           null, <thermalfoundation:material:1028>, null,
            <thaumcraft:nitor_yellow>, <astralsorcery:itemcraftingcomponent>, <thaumcraft:nitor_yellow>,
            null, <xreliquary:glowing_water>, null]);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
//玻璃透镜
mods.astralsorcery.Grindstone.addRecipe(<thaumcraft:mirrored_glass>, <astralsorcery:itemcraftingcomponent:3>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
//天辉祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");

mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/upgrade_tiere3",<astralsorcery:blockaltar:2>, 250, 250, [
            <astralsorcery:itemcraftingcomponent>, null, <astralsorcery:itemcraftingcomponent>,
            <environmentaltech:litherite>, <thermalfoundation:material:1028>, <environmentaltech:litherite>,
            <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>,
            <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <botania:alchemycatalyst>, <botania:alchemycatalyst>]);
//五彩祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/upgrade_tiere4", <astralsorcery:blockaltar:3>, 2000, 10, [
            <twilightforest:castle_brick>, <astralsorcery:itemcraftingcomponent:3>, <twilightforest:castle_brick>,
            <botania:rune:15>, <astralsorcery:itemcelestialcrystal>, <botania:rune:12>,
            <twilightforest:castle_brick>, <botania:rune:14>, <twilightforest:castle_brick>,
            <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>,
            <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
           <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>]);
			
