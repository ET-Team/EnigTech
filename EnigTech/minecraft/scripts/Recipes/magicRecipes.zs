#Priority -2
// STAGE 2
recipes.addShaped(<botania:travelbelt>, [[<botania:rune:2>, <survivalist:tanned_leather>, null],[<survivalist:tanned_leather>, null, <survivalist:tanned_leather>], [<botania:manaresource>, <survivalist:tanned_leather>, <botania:rune:3>]]);
recipes.addShaped(<embers:crystal_cell>, [[null, <embers:crystal_ember>, null],[<embers:plate_dawnstone>, <botania:pylon>, <embers:plate_dawnstone>], [<thermalfoundation:storage:8>, <embers:copper_cell>, <thermalfoundation:storage:8>]]);
recipes.addShaped(<embers:copper_cell>, [[<embers:block_caminite_brick>, <botania:manaresource>, <embers:block_caminite_brick>],[<botania:manaresource>, <botania:manaresource:2>, <botania:manaresource>], [<embers:block_caminite_brick>, <botania:manaresource>, <embers:block_caminite_brick>]]);
recipes.addShaped(<embers:alchemy_tablet>, [[null, <embers:plate_dawnstone>, null],[<embers:stairs_caminite_brick>, <ore:plateCopper>, <embers:stairs_caminite_brick>], [<botania:livingrock:4>, <thermalfoundation:material:136>, <botania:livingrock:4>]]);
recipes.addShaped(<embers:block_furnace>, [[<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>],[<embers:brick_caminite>, <botania:manaresource:2>, <embers:brick_caminite>], [<botania:manaresource>, <immcraft:furnace>, <botania:manaresource>]]);
recipes.addShaped(<botania:alfheimportal>, [[<botania:livingwood>, <botania:manaresource:18>, <botania:livingwood>],[<embers:glimmer_shard>, <embers:wildfire_core>, <embers:glimmer_shard>], [<botania:livingwood>, <botania:manaresource:18>, <botania:livingwood>]]);
recipes.addShaped(<embers:ember_activator>, [[<thermalfoundation:material:136>, <botania:manaresource>, <thermalfoundation:material:136>],[<thermalfoundation:material:136>, <botania:manaresource>, <thermalfoundation:material:136>], [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>]]);
recipes.addShaped(<botania:runealtar>, [[null, <embers:caster_orb>, null],[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>], [<silentgems:craftingmaterial:1>, <botania:manaresource:1>, <silentgems:craftingmaterial:1>]]);recipes.addShaped(<embers:mech_core>, [[<minecraft:iron_ingot>, <silentgems:gem>, <minecraft:iron_ingot>],[<embers:archaic_brick>, <ore:plateLead>, <embers:archaic_brick>], [<minecraft:iron_ingot>, <embers:archaic_brick>, <minecraft:iron_ingot>]]);
recipes.addShaped(<embers:mech_core>, [[<minecraft:iron_ingot>, <silentgems:gem:8>, <minecraft:iron_ingot>],[<embers:archaic_brick>, <ore:plateLead>, <embers:archaic_brick>], [<minecraft:iron_ingot>, <embers:archaic_brick>, <minecraft:iron_ingot>]]);
recipes.addShaped(<embers:mech_core>, [[<minecraft:iron_ingot>, <silentgems:gem:9>, <minecraft:iron_ingot>],[<embers:archaic_brick>, <ore:plateLead>, <embers:archaic_brick>], [<minecraft:iron_ingot>, <embers:archaic_brick>, <minecraft:iron_ingot>]]);
recipes.addShaped(<embers:mech_core>, [[<minecraft:iron_ingot>, <silentgems:gem:27>, <minecraft:iron_ingot>],[<embers:archaic_brick>, <ore:plateLead>, <embers:archaic_brick>], [<minecraft:iron_ingot>, <embers:archaic_brick>, <minecraft:iron_ingot>]]);
recipes.addShaped(<embers:ember_bore>, [[<botania:livingrock>, <silentgems:craftingmaterial:1>, <botania:livingrock>],[<botania:livingrock>, <embers:mech_core>, <botania:livingrock>], [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>]]);
recipes.addShaped(<botania:spreader>, [[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],[<thermalfoundation:material:136>, <botania:petal>, null], [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);
recipes.addShaped(<bloodmagic:soul_forge>, [[<thaumcraft:ingot>, null, <thaumcraft:ingot>],[<embers:ashen_stone>, <embers:wildfire_core>, <embers:ashen_stone>], [<embers:ashen_stone>, <botania:rune:1>, <embers:ashen_stone>]]);
mods.thaumcraft.Crucible.registerRecipe("crucibleTestz", "", <bloodmagic:soul_snare>*4, <botania:manaresource:16>, [<aspect:vinculum>*5,<aspect:spiritus>*5]);
// STAGE 3
mods.botania.RuneAltar.addRecipe(<thaumcraft:infusion_matrix>,[<iceandfire:fire_dragon_heart>, <embers:flame_barrier>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<botania:rune:13>],10000);
recipes.addShaped(<thaumcraft:infusion_matrix>,[[<thaumcraft:infusion_matrix>]]);
mods.thaumcraft.Crucible.registerRecipe("crucibleTeste", "", <thaumcraft:ingot>, <botania:manaresource>, [<aspect:terra>*5,<aspect:praecantatio>*5]);
mods.thaumcraft.Infusion.registerRecipe("testNamevv", "", <bloodmagic:altar>, 30, [<aspect:spiritus>*40, <aspect:desiderium>*20, <aspect:praecantatio>*30, <aspect:victus>*60], <botania:runealtar>, [<bloodmagic:monster_soul>, <iceandfire:fire_dragon_blood>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <botania:rune:1>, <botania:rune:9>]);
mods.botania.ElvenTrade.addRecipe([<thaumcraft:salis_mundus> * 2], [<iceandfire:pixie_dust>]);
mods.botania.PureDaisy.addRecipe(<botania:livingrock>,<thaumcraft:stone_arcane>, 180);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <thaumcraft:stone_arcane>, 0, 1000,50,40);
mods.botania.ManaInfusion.addInfusion(<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), <botania:enderdagger>, 10000);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <embers:ember_cluster>, 0, 2000,50,40);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <thaumcraft:nitor_red>, 1, 5000,50,40);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <botania:manaresource:5>, 2, 25000,100,40);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("testz", "", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [[<thaumcraft:plate>, <botania:rune:1>, <thaumcraft:plate>],[<thaumcraft:stone_arcane>, <thaumcraft:crucible>, <thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);
recipes.addShaped(<botania:manasteelboots>, [[null, <thaumcraft:thaumium_boots>, null],[<embers:ashen_cloth>, null, <embers:ashen_cloth>], [<botania:manaresource>, null, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteellegs>, [[<embers:ashen_cloth>, <thaumcraft:thaumium_legs>, <embers:ashen_cloth>],[<botania:manaresource>, null, <botania:manaresource>], [<botania:manaresource>, null, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteelchest>, [[<botania:manaresource>, null, <botania:manaresource>],[<botania:manaresource>, <thaumcraft:thaumium_chest>, <botania:manaresource>], [<embers:ashen_cloth>, <botania:manaresource>, <embers:ashen_cloth>]]);
recipes.addShaped(<botania:manasteelhelm>, [[<botania:manaresource>, <thaumcraft:thaumium_helm>, <botania:manaresource>],[<botania:manaresource>, null, <botania:manaresource>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("testx", "", 20, [<aspect:aqua>, <aspect:ignis>], <thaumcraft:mechanism_simple>, [[null,<thaumcraft:plate>,null], [<ore:plateIron>,<embers:winding_gears>,<ore:plateIron>], [null,<thaumcraft:plate>,null]]);
//浴火熔炉
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>,[<botania:manaresource:8>, <thaumcraft:salis_mundus>, <minecraft:glowstone_dust>, <embers:nugget_dawnstone>], 400,10);
mods.bloodmagic.TartaricForge.addRecipe(<thermalfoundation:material:1028>,[<xreliquary:mob_ingredient:7>, <thermalfoundation:material:72>, <thaumcraft:salis_mundus>, <botania:manaresource:23>], 300,50);
//奥数粉灰
mods.bloodmagic.AlchemyArray.addRecipe(<thaumcraft:seal>*3, <thermalfoundation:material:1028>, <xreliquary:mob_ingredient:6>, "et:bmimg/timg.png");
//奥术粉尘
mods.bloodmagic.AlchemyArray.addRecipe(<thaumcraft:fabric>, <thaumcraft:salis_mundus>, <botania:manaresource:22>);
mods.bloodmagic.AlchemyArray.addRecipe(<silentgems:craftingmaterial:17>, <botania:spark>, <silentgems:craftingmaterial:16>);
//注魔               <aspect:auram>*10,<minecraft:potentia>*50,<aspect:herba>*100,<aspect:ignis>*100
mods.thaumcraft.Infusion.registerRecipe("testNamee", "", <thaumcraft:traveller_boots>, 1, [<aspect:volatus>*100, <aspect:motus>*100], <embers:ashen_cloak_boots>, [<botania:rune:3>, <botania:rune:2>,<thaumcraft:fabric>,<thaumcraft:fabric>,<silentgems:craftingmaterial:17>]);
mods.thaumcraft.Infusion.registerRecipe("testNamez", "", <botania:specialflower>.withTag({type: "entropinnyum"}), 20, [<aspect:auram>*10,<aspect:potentia>*50,<aspect:herba>*100,<aspect:ignis>*100],<botania:specialflower>.withTag({type: "endoflame"}) , [<botania:petal:14>, <botania:petal:7>,<botania:petal>,<botania:rune:1>,<botania:rune:13>]);
//研钵
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house> ]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house:1> ]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house:2> ]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house:3> ]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house:4> ]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"],<iceandfire:pixie_dust>*2 , 8,[<iceandfire:pixie_house:5> ]);
//狱火熔炉
mods.bloodmagic.TartaricForge.addRecipe(<botania:specialflower>.withTag({type: "kekimurus"}),[<botania:specialflower>.withTag({type: "gourmaryllis"}), <botania:manaresource:8>, <botania:rune:10>, <minecraft:cake>], 200,60);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_sword>.withTag({}),[<botania:manasteelsword>, <bloodmagic:soul_gem>.withTag({})], 0,0);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_pickaxe>.withTag({}),[<botania:manasteelpick>, <bloodmagic:soul_gem>.withTag({})], 0,0);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_shovel>.withTag({}),[<botania:manasteelshovel>, <bloodmagic:soul_gem>.withTag({})], 0,0);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_axe>.withTag({}),[<botania:manasteelaxe>, <bloodmagic:soul_gem>.withTag({})], 0,0);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_armour_gem>,[<botania:elementiumchest>, <bloodmagic:soul_gem:1>.withTag({}), <botania:storage>, <minecraft:obsidian>], 240,150);
//狱火熔炉
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:arcane_ashes>,[<phantomcraft:phantom_essence_good>, <botania:manaresource:23>, <thermalfoundation:material:769>, <minecraft:dye:15>], 0,0);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:15>,[<embers:flame_barrier>, <botania:manaresource:15>, <xreliquary:mob_ingredient:5>, <botania:rune:15>], 1000,150);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:13>,[<botania:rune:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),<etutils:magic_sugar>], 240,100);
//研钵
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <thermalfoundation:material:768> , 8, [<minecraft:coal>]);
mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <thermalfoundation:material:769> , 8, [<minecraft:coal:1>]);
//魔力池
mods.botania.ManaInfusion.addInfusion(<etutils:magic_sugar>, <minecraft:sugar>, 500);
//灌注
mods.thaumcraft.Infusion.registerRecipe("testNamekj", "", <botania:terrapick>.withTag({mana: 9999}), 20, [<aspect:potentia>*50, <aspect:praecantatio>*100,<aspect:instrumentum>*100,<aspect:herba>*200], <bloodmagic:sentient_pickaxe>.withTag({}), [<bloodmagic:points_upgrade>, <botania:manaresource:4>,<botania:manaresource:4>,<botania:manatablet>.withTag({}),<thermalfoundation:material:1028>,<xreliquary:mob_ingredient:9>]);
mods.thaumcraft.Infusion.registerRecipe("testNamdse", "", <botania:manamirror>.withTag({mana: 0}), 3, [<aspect:praecantatio>*25, <aspect:alienis>*50], <botania:manatablet>.withTag({}), [<botania:manaresource:4>, <botania:manaresource:3>,<thaumcraft:mirror>,<botania:manaresource:1>]);









