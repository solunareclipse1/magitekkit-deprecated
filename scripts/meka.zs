//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<mekanism:basicblock:6>);
recipes.remove(<mekanism:electricbow>);
recipes.remove(<mekanism:walkietalkie>);
recipes.remove(<mekanismgenerators:generator:13>);
recipes.remove(<mekanismgenerators:generator:7>);
recipes.remove(<mekanismgenerators:generator:8>);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.remove(<mekanism:gastank>.withTag({tier: 0}));
recipes.remove(<mekanism:obsidiantnt>);
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:5>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:4>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
recipes.remove(<mekanism:energycube>.withTag({tier: 3}));
recipes.remove(<mekanism:energycube>.withTag({tier: 2}));
recipes.remove(<mekanism:energycube>.withTag({tier: 1}));
recipes.remove(<mekanism:energycube>.withTag({tier: 0}));
recipes.remove(<mekanism:energytablet>);
recipes.remove(<mekanism:electrolyticcore>);
recipes.remove(<mekanism:machineblock2:14>);
recipes.remove(<mekanism:machineblock2:13>);
recipes.remove(<mekanism:machineblock2:11>);
recipes.remove(<mekanism:machineblock2:10>);
recipes.remove(<mekanism:machineblock2:8>);
recipes.remove(<mekanism:machineblock2:7>);
recipes.remove(<mekanism:machineblock2:6>);
recipes.remove(<mekanism:machineblock2:5>);
recipes.remove(<mekanism:machineblock2:4>);
recipes.remove(<mekanism:machineblock2:2>);
recipes.remove(<mekanism:machineblock2:1>);
recipes.remove(<mekanism:machineblock:15>);
recipes.remove(<mekanism:machineblock:14>);
recipes.remove(<mekanism:machineblock:13>);
recipes.remove(<mekanism:machineblock>);
recipes.remove(<mekanism:machineblock:3>);
recipes.remove(<mekanism:machineblock:1>);
recipes.remove(<mekanism:basicblock2:9>);
recipes.remove(<mekanism:basicblock2:4>);
recipes.remove(<mekanism:basicblock2:3>);
recipes.remove(<mekanism:basicblock2:1>);
recipes.remove(<mekanism:basicblock2>);
recipes.remove(<mekanism:basicblock:9>);
recipes.remove(<avaritia:resource>);
recipes.removeShaped(<avaritia:resource:1>, [[null, null, null],[<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>], [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>]]);
recipes.removeShaped(<ic2:nuclear:4>, [[<ic2:ingot:8>, <ic2:ingot:8>, <ic2:ingot:8>],[<bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>], [<ic2:ingot:8>, <ic2:ingot:8>, <ic2:ingot:8>]]);
recipes.removeShaped(<ic2:nuclear:4>, [[<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>],[<bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>], [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>]]);
recipes.remove(<mekanism:flamethrower>);
recipes.remove(<mekanism:freerunners>);
recipes.remove(<mekanism:basicblock:7>);
recipes.remove(<mekanism:teleportationcore>);
recipes.remove(<mekanism:portableteleporter>);
//Don't touch me!
//#Add
recipes.addShaped(<mekanismgenerators:generator:13>, [[<jaopca:item_plateosmium>, <ic2:lzh_condensator>, <jaopca:item_plateosmium>],[<ic2:lzh_condensator>, <mekanism:basicblock:8>, <ic2:lzh_condensator>], [<jaopca:item_plateosmium>, <ic2:lzh_condensator>, <jaopca:item_plateosmium>]]);
recipes.addShaped(<mekanismgenerators:generator:7>, [[<ic2:crafting:3>, <mekanism:enrichedalloy>, <ic2:crafting:3>],[<ic2:crafting:3>, <mekanism:enrichedalloy>, <ic2:crafting:3>], [<ic2:crafting:3>, <mekanism:enrichedalloy>, <ic2:crafting:3>]]);
recipes.addShaped(<mekanismgenerators:generator:8>, [[<ic2:crafting:3>, <mekanism:enrichedalloy>, <ic2:crafting:3>],[<ore:circuitAdvanced>, <mekanism:enrichedalloy>, <ore:circuitAdvanced>], [<ic2:crafting:3>, <mekanism:enrichedalloy>, <ic2:crafting:3>]]);
recipes.addShaped(<mekanismgenerators:generator:10>, [[null, <jaopca:item_platedenseosmium>, null],[<jaopca:item_platedenseosmium>, <ic2:crafting:3>, <jaopca:item_platedenseosmium>], [null, <jaopca:item_platedenseosmium>, null]]);
recipes.addShapeless(<mekanism:gastank>.withTag({tier: 0}), [<mekanism:basicblock:8>,<ic2:fluid_cell>]);
recipes.addShaped(<mekanism:obsidiantnt> * 9, [[<mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>],[<ic2:te:1>, <ic2:te:1>, <ic2:te:1>], [<mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 0}) * 16, [[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],[<ic2:fence>, <mekanism:basicblock:8>, <ic2:fence>], [<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>]]);
recipes.addShapeless(<mekanism:transmitter:5>.withTag({tier: 0}), [<mekanism:transmitter:3>.withTag({tier: 0}).onlyWithTag({tier: 0}),<minecraft:iron_trapdoor>]);
recipes.addShapeless(<mekanism:transmitter:4>.withTag({tier: 0}), [<mekanism:transmitter:3>.withTag({tier: 0}).onlyWithTag({tier: 0}),<ore:barsIron>]);
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 32, [[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>],[<minecraft:hopper>, <mekanism:basicblock:8>, <minecraft:hopper>], [<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0}) * 8, [[<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>],[<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}).onlyWithTag({size: 0 as byte, type: 1 as byte}), <mekanism:basicblock:8>, <ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}).onlyWithTag({size: 0 as byte, type: 1 as byte})], [<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>]]);
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0}) * 24, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],[<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}).onlyWithTag({size: 3 as byte, type: 1 as byte}), <mekanism:basicblock:8>, <ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}).onlyWithTag({size: 3 as byte, type: 1 as byte})], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte}), <mekanism:basicblock:8>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte})], [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 3}), [[<mekanism:atomicalloy>, <mekanism:energytablet>, <mekanism:atomicalloy>],[<mekanism:energytablet>, <mekanism:energycube>.withTag({tier: 2}).onlyWithTag({tier: 2}), <mekanism:energytablet>], [<mekanism:atomicalloy>, <mekanism:energytablet>, <mekanism:atomicalloy>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 2}), [[<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>],[<mekanism:energytablet>, <mekanism:energycube>.withTag({tier: 1}).onlyWithTag({tier: 1}), <mekanism:energytablet>], [<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 1}), [[<mekanism:enrichedalloy>, <mekanism:energytablet>, <mekanism:enrichedalloy>],[<mekanism:energytablet>, <mekanism:energycube>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:energytablet>], [<mekanism:enrichedalloy>, <ic2:upgrade_kit>, <mekanism:enrichedalloy>]]);
recipes.addShapedMirrored(<mekanism:energycube>.withTag({tier: 0}), [[<thermalfoundation:material:352>, <mekanism:energytablet>, <thermalfoundation:material:352>],[<ic2:te:74>, <mekanism:basicblock:8>, <mekanism:energytablet>], [<thermalfoundation:material:352>, <mekanism:energytablet>, <thermalfoundation:material:352>]]);
recipes.addShaped(<mekanism:energytablet>, [[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],[<mekanism:enrichedalloy>, <ic2:nuclear:1>, <mekanism:enrichedalloy>], [<ic2:iridium_reflector>, <ic2:energy_crystal:26>, <ic2:iridium_reflector>]]);
recipes.addShaped(<mekanism:machineblock3:1>, [[null, <mekanismgenerators:generator:5>, null],[<ic2:iridium_reflector>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <ic2:iridium_reflector>], [<mekanismgenerators:reactor:1>, <ic2:iridium_reflector>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<mekanism:electrolyticcore>, [[<ic2:cable:3>, <ic2:casing:5>, <ic2:cable:3>],[<mekanism:enrichedalloy>, <ic2:te:76>, <mekanism:enrichedalloy>], [<ic2:cable:3>, <ic2:casing:5>, <ore:itemIronCable>]]);
recipes.addShapedMirrored(<mekanism:machineblock2:14>, [[<mekanism:basicblock:8>, <mekanismgenerators:reactorglass:1>, <mekanism:basicblock:8>],[<mekanismgenerators:reactorglass:1>, <mekanism:machineblock2:13>, <mekanism:atomicalloy>], [<mekanism:basicblock:8>, <mekanismgenerators:reactorglass:1>, <mekanism:basicblock:8>]]);
recipes.addShapedMirrored(<mekanism:machineblock2:13>, [[<mekanism:controlcircuit:3>, <ic2:iridium_reflector>, null],[<mekanism:basicblock:8>, <ic2:mining_laser>, <mekanismgenerators:reactorglass:1>], [<mekanism:controlcircuit:3>, <ic2:iridium_reflector>, null]]);
recipes.addShapeless(<mekanism:machineblock2:11>, [<mekanism:basicblock:8>,<minecraft:bucket>]);
recipes.addShaped(<mekanism:machineblock2:10>, [[<jaopca:item_platedenseiridium>, <mekanism:enrichedalloy>, <jaopca:item_platedenseiridium>],[<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:circuitAdvanced>, <ic2:te:50>, <ore:circuitAdvanced>]]);
recipes.addShapedMirrored(<mekanism:machineblock2:8>, [[<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>],[<mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:basicblock:8>, <ic2:glass>], [<mekanism:atomicalloy>, <ic2:te:45>, <mekanism:atomicalloy>]]);
recipes.addShapedMirrored(<mekanism:machineblock2:7>, [[null, <mekanism:controlcircuit:3>, null],[<mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:basicblock:8>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0})], [<mekanism:machineblock2:11>.withTag({tier: 0}).onlyWithTag({tier: 0}), <ic2:te:56>, <jaopca:item_platedenseiridium>]]);
recipes.addShaped(<mekanism:machineblock2:6>, [[<mekanism:atomicalloy>, <ic2:glass>, <mekanism:atomicalloy>],[<mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:basicblock:8>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0})], [<mekanism:atomicalloy>, <ic2:te:52>, <mekanism:atomicalloy>]]);
recipes.addShaped(<mekanism:machineblock2:5>, [[<mekanism:enrichedalloy>, <ic2:te:51>, <mekanism:enrichedalloy>],[<ic2:block_cutting_blade:2>, <mekanism:basicblock:8>, <ic2:block_cutting_blade:2>], [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock2:4>, [[<thermalfoundation:material:352>, <mekanism:electrolyticcore>, <thermalfoundation:material:352>],[<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<thermalfoundation:material:352>, <mekanism:electrolyticcore>, <thermalfoundation:material:352>]]);
recipes.addShaped(<mekanism:machineblock2:2>, [[<thermalfoundation:material:352>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <thermalfoundation:material:352>],[<mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:basicblock:8>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0})], [<thermalfoundation:material:352>, <ic2:te:43>, <thermalfoundation:material:352>]]);
recipes.addShapedMirrored(<mekanism:machineblock2:1>, [[<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>],[<ic2:te:54>, <mekanism:basicblock:8>, <mekanism:gastank>], [<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:15>, [[null, <mekanism:controlcircuit:1>, null],[<mekanism:enrichedalloy>, <minecraft:hopper>, <mekanism:enrichedalloy>], [null, <mekanism:enrichedalloy>, null]]);
recipes.addShaped(<mekanism:machineblock:14>, [[null, null, null],[<thermalfoundation:material:352>, <mekanism:enrichedalloy>, <thermalfoundation:material:352>], [<ic2:plate:16>, <mekanism:energytablet>, <ic2:plate:16>]]);
recipes.addShapeless(<mekanism:machineblock:13>, [<ic2:te:66>,<mekanism:enrichedalloy>,<mekanism:enrichedalloy>,<ore:circuitAdvanced>]);
recipes.addShaped(<mekanism:machineblock:8>, [[<ic2:iridium_reflector>, <ore:circuitAdvanced>, <ic2:iridium_reflector>],[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], [<ic2:iridium_reflector>, <ore:circuitAdvanced>, <ic2:iridium_reflector>]]);
recipes.addShapedMirrored(<mekanism:machineblock>, [[<mekanism:enrichedalloy>, <ic2:te:56>, <mekanism:enrichedalloy>],[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], [<mekanism:enrichedalloy>, <ic2:te:52>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:3>, [[<ic2:plate:16>, <ic2:te:47>, <ic2:plate:16>],[<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>], [<ic2:plate:16>, <ic2:te:47>, <ic2:plate:16>]]);
recipes.addShapedMirrored(<mekanism:machineblock:1>, [[<mekanism:enrichedalloy>, <ic2:te:43>, <mekanism:enrichedalloy>],[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], [<mekanism:enrichedalloy>, <galacticraftcore:machine2>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:basicblock2:9>, [[<thermalfoundation:material:352>, <ic2:glass>, <thermalfoundation:material:352>],[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], [<thermalfoundation:material:352>, <minecraft:ender_eye>, <thermalfoundation:material:352>]]);
recipes.addShaped(<mekanism:basicblock2:3>.withTag({tier: 0}), [[<liquid:liquidlithium> * 900, <mekanism:atomicalloy>, <liquid:liquidlithium> * 900],[<mekanism:atomicalloy>, <mekanism:energycube>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:atomicalloy>], [<liquid:liquidlithium> * 900, <mekanism:atomicalloy>, <liquid:liquidlithium> * 900]]);
recipes.addShaped(<mekanism:basicblock2:1>, [[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],[<ic2:iridium_reflector>, <mekanism:basicblock:8>, <ic2:iridium_reflector>], [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>]]);
recipes.addShaped(<mekanism:basicblock2> * 2, [[<ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>],[<ic2:plate:9>, <mekanism:basicblock:8>, <ic2:plate:9>], [<ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>]]);
recipes.addShaped(<mekanism:basicblock:9> * 9, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],[<thermalfoundation:material:352>, <mekanism:basicblock:8>, <thermalfoundation:material:352>], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);
recipes.addShapeless(<avaritia:resource:6>, [<extendedcrafting:material:13>,<ore:dirt>,<ore:logWood>,<ore:cobblestone>]);
recipes.addShaped(<avaritia:resource>, [[<ore:blockDiamond>, <ore:gemDiamond>, <ore:blockDiamond>],[<ore:gemDiamond>, <ore:blockDiamond>, <ore:gemDiamond>], [<ore:blockDiamond>, <ore:gemDiamond>, <ore:blockDiamond>]]);
recipes.addShaped(<avaritia:resource:1>, [[<minecraft:nether_star>, <avaritia:resource>, <minecraft:nether_star>],[<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>], [<minecraft:nether_star>, <avaritia:resource>, <minecraft:nether_star>]]);
recipes.addShapedMirrored(<mekanism:flamethrower>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>],[<galacticraftcore:basic_item:9>, <ic2:mining_laser:*>, <mekanism:gastank>], [<ic2:casing>, <mekanism:controlcircuit:2>, <ic2:casing>]]);
recipes.addShapeless(<mekanism:freerunners>, [<ic2:rubber_boots>,<mekanism:energytablet>]);
recipes.addShaped(<mekanism:basicblock:7>, [[<mekanism:basicblock:4>, <mekanism:basicblock:2>, <mekanism:basicblock:4>],[<mekanism:basicblock:2>, <mekanism:basicblock:8>, <mekanism:basicblock:2>], [<mekanism:basicblock:4>, <mekanism:basicblock:2>, <mekanism:basicblock:4>]]);
recipes.addShaped(<mekanism:teleportationcore>, [[<galacticraftcore:basic_item:8>, <mekanism:atomicalloy>, <galacticraftcore:basic_item:8>],[<avaritia:resource>, <ic2:te:39>, <avaritia:resource>], [<galacticraftcore:basic_item:8>, <mekanism:atomicalloy>, <galacticraftcore:basic_item:8>]]);
recipes.addShaped(<mekanism:portableteleporter>, [[<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>],[<mekanism:atomicalloy>, <mekanism:machineblock:11>, <mekanism:atomicalloy>], [null, <mekanism:atomicalloy>, null]]);
//File End