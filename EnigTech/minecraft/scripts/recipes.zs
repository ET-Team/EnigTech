//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
furnace.remove(<thermalfoundation:material:167>);
furnace.remove(<thermalfoundation:material:166>);
recipes.remove(<thermalfoundation:material:102>);
furnace.remove(<thermalfoundation:material:165>);
recipes.remove(<thermalfoundation:material:101>);
recipes.remove(<thermalfoundation:material:101> * 64);
recipes.remove(<modularmachinery:itemmodularium>);
recipes.remove(<environmentaltech:connector>);
recipes.remove(<environmentaltech:laser_lens>);
recipes.remove(<environmentaltech:diode>);
//Don't touch me!
//#Add
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[<thermalfoundation:material:166>, <environmentaltech:structure_frame_6>, <thermalfoundation:material:166>],[<environmentaltech:structure_frame_6>, <modularmachinery:blockenergyinputhatch:3>, <environmentaltech:structure_frame_6>], [<thermalfoundation:material:166>, <environmentaltech:structure_frame_6>, <thermalfoundation:material:166>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[<botania:manaresource:4>, <environmentaltech:structure_frame_5>, <botania:manaresource:4>],[<environmentaltech:structure_frame_5>, <modularmachinery:blockenergyinputhatch:2>, <environmentaltech:structure_frame_5>], [<botania:manaresource:4>, <environmentaltech:structure_frame_5>, <botania:manaresource:4>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<thermalfoundation:material:135>, <environmentaltech:structure_frame_4>, <thermalfoundation:material:135>],[<environmentaltech:structure_frame_4>, <modularmachinery:blockenergyinputhatch:1>, <environmentaltech:structure_frame_4>], [<thermalfoundation:material:135>, <environmentaltech:structure_frame_4>, <thermalfoundation:material:135>]]);
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<environmentaltech:modifier_fire_resistance>, <environmentaltech:aethium_crystal>, <environmentaltech:modifier_fire_resistance>],[<environmentaltech:aethium_crystal>, <modularmachinery:blockcasing:2>, <environmentaltech:aethium_crystal>], [<environmentaltech:modifier_fire_resistance>, <environmentaltech:aethium_crystal>, <environmentaltech:modifier_fire_resistance>]]);
recipes.addShaped(<modularmachinery:itemmodularium> * 16, [[<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>],[<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>], [<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>]]);
recipes.addShaped(<environmentaltech:connector> * 16, [[<environmentaltech:erodium_crystal>, <botania:manaresource:12>, <environmentaltech:erodium_crystal>],[<botania:manaresource:12>, <appliedenergistics2:material:47>, <botania:manaresource:12>], [<environmentaltech:erodium_crystal>, <botania:manaresource:12>, <environmentaltech:erodium_crystal>]]);
recipes.addShaped(<mekanism:machineblock:8>, [[<mekanism:controlcircuit>, <mekanism:controlcircuit>, <mekanism:controlcircuit>],[<twilightforest:fiery_ingot>, <mekanism:basicblock:8>, <twilightforest:fiery_ingot>], [<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 3}), [[<mekanism:controlcircuit:3>, <environmentaltech:ionite_crystal>, <mekanism:controlcircuit:3>],[<environmentaltech:ionite_crystal>, <mekanism:energycube>.withTag({tier: 2}), <environmentaltech:ionite_crystal>], [<mekanism:controlcircuit:3>, <environmentaltech:ionite_crystal>, <mekanism:controlcircuit:3>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 2}), [[<mekanism:controlcircuit:2>, <environmentaltech:pladium_crystal>, <mekanism:controlcircuit:2>],[<environmentaltech:pladium_crystal>, <mekanism:energycube>.withTag({tier: 1}), <environmentaltech:pladium_crystal>], [<mekanism:controlcircuit:2>, <environmentaltech:pladium_crystal>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 1}), [[<mekanism:controlcircuit:1>, <environmentaltech:kyronite_crystal>, <mekanism:controlcircuit:1>],[<environmentaltech:kyronite_crystal>, <mekanism:energycube>, <environmentaltech:kyronite_crystal>], [<mekanism:controlcircuit:1>, <environmentaltech:kyronite_crystal>, <mekanism:controlcircuit:1>]]);
recipes.addShaped(<mekanism:energytablet>, [[<mekanism:compresseddiamond>, <mekanism:enrichedalloy>, <mekanism:compresseddiamond>],[<environmentaltech:erodium_crystal>, <astralsorcery:itemcraftingcomponent:4>, <environmentaltech:erodium_crystal>], [<mekanism:compresseddiamond>, <mekanism:enrichedalloy>, <mekanism:compresseddiamond>]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house:5>, null, null]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house:4>, null, null]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house:3>, null, null]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house:2>, null, null]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house:1>, null, null]]);
recipes.addShaped(<iceandfire:pixie_dust> * 2, [[null, null, null],[null, null, null], [<iceandfire:pixie_house>, null, null]]);
recipes.addShaped(<bloodmagic:blood_shard:1>, [[null, <botania:rune:13>, null],[<embers:ember_cluster>, <bloodmagic:blood_shard>, <embers:ember_cluster>], [null, <xreliquary:infernal_chalice>, null]]);
recipes.addShaped(<environmentaltech:connector> * 4, [[<thaumcraft:ingot:1>, <botania:manaresource:12>, <thaumcraft:ingot:1>],[<botania:manaresource:12>, <silentgems:gemsuper>, <botania:manaresource:12>], [<thaumcraft:ingot:1>, <botania:manaresource:12>, <thaumcraft:ingot:1>]]);
recipes.addShaped(<environmentaltech:laser_lens> * 2, [[<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>],[<astralsorcery:itemcraftingcomponent:3>, <botania:lens:7>, <astralsorcery:itemcraftingcomponent:3>], [<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>]]);
recipes.addShaped(<environmentaltech:diode> * 4, [[<botania:elfglass>, <botania:elfglass>, <botania:elfglass>],[<botania:elfglass>, <mekanism:atomicalloy>, <botania:elfglass>], [<appliedenergistics2:part:140>, <mekanism:ingot:4>, <appliedenergistics2:part:140>]]);
//File End
mods.astralsorcery.StarlightInfusion.addInfusion(<twilightforest:fiery_ingot>, <thermalfoundation:material:96>*3 , false, 0.7, 100);
furnace.addRecipe(<iceandfire:myrmex_desert_resin_glass>, <iceandfire:myrmex_desert_resin_block>);
