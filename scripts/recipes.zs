//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<wrcbe:wireless_logic>);
recipes.removeByMod("wrcbe");
recipes.removeByMod("rftoolsdim");
recipes.removeByMod("rftools");
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.removeShapeless(<minecraft:planks> * 64, [<twilightforest:giant_log>]);
//Don't touch me!
//#Add
recipes.addShapeless(<wrcbe:empty_map>, [<wrcbe:triangulator>,<minecraft:map>]);
recipes.addShapedMirrored(<wrcbe:wireless_logic:2>, [[<wrcbe:material:4>, null, null],[<minecraft:blaze_rod>, <projectred-transmission:wire>, <projectred-transmission:wire>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShapedMirrored(<wrcbe:wireless_logic:1>, [[<wrcbe:material:5>, null, null],[<wrcbe:material>, <projectred-transmission:wire>, <projectred-transmission:wire>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShapedMirrored(<wrcbe:wireless_logic>, [[<wrcbe:material:3>, null, null],[<wrcbe:material>, <projectred-transmission:wire>, <projectred-transmission:wire>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<wrcbe:p_sniffer>, [[null, <wrcbe:material:4>, null],[<wrcbe:material:6>, <wrcbe:remote>, <wrcbe:material:6>], [<ore:blockSeared>, <wrcbe:rep>, <ore:blockSeared>]]);
recipes.addShaped(<wrcbe:sniffer>, [[null, null, null],[<wrcbe:material:5>, <wrcbe:remote>, <wrcbe:material:5>], [<ore:blockSeared>, <projectred-core:resource_item:103>, <ore:blockSeared>]]);
recipes.addShaped(<wrcbe:tracker>, [[null, <wrcbe:material:2>, null],[<minecraft:obsidian>, <wrcbe:rep>, <minecraft:obsidian>], [<wrcbe:material>, <minecraft:obsidian>, <wrcbe:material>]]);
recipes.addShapedMirrored(<wrcbe:rep>, [[null, <minecraft:blaze_powder>, <wrcbe:material:3>],[<minecraft:blaze_powder>, <wrcbe:material>, <minecraft:blaze_powder>], [<wrcbe:material:3>, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<wrcbe:remote>, [[null, <wrcbe:material:3>, null],[<thermalfoundation:material:32>, <quark:gold_button>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
recipes.addShaped(<wrcbe:triangulator>, [[null, <wrcbe:material:3>, null],[null, <minecraft:compass>, null], [<wrcbe:material:3>, null, <wrcbe:material:3>]]);
recipes.addShapeless(<wrcbe:material:6>, [<wrcbe:material:1>,<wrcbe:material:4>]);
recipes.addShapeless(<wrcbe:material:5>, [<wrcbe:material:1>,<wrcbe:material:3>]);
recipes.addShaped(<wrcbe:material:4>, [[null, <minecraft:blaze_powder>, <wrcbe:material:2>],[<minecraft:blaze_powder>, <projectred-core:resource_item:103>, <minecraft:blaze_powder>], [<minecraft:blaze_rod>, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<wrcbe:material:3>, [[null, null, null],[null, <wrcbe:material:2>, null], [null, <wrcbe:material>, null]]);
recipes.addShapedMirrored(<wrcbe:material:2>, [[<projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <thermalfoundation:material:894>],[<projectred-core:resource_item:103>, <minecraft:ender_eye>, <thermalfoundation:material:894>], [<projectred-core:resource_item:103>, <thermalfoundation:material:894>, <thermalfoundation:material:894>]]);
recipes.addShapeless(<wrcbe:material:1> * 3, [<tcomplement:materials>]);
recipes.addShapedMirrored(<wrcbe:material>, [[null, <minecraft:obsidian>, <minecraft:blaze_rod>],[<minecraft:obsidian>, <projectred-core:resource_item:103>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <minecraft:obsidian>, null]]);
recipes.addShapeless(<minecraft:log> * 64, [<twilightforest:giant_log>]);
recipes.addShapeless(<minecraft:obsidian> * 64, [<twilightforest:giant_obsidian>]);
//File End
