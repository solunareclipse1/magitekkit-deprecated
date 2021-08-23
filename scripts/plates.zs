for item in loadedMods["jaopca"].items {
	recipes.removeShapeless(item, [<ic2:forge_hammer>], true);
}
recipes.remove(<bewitchment:cold_iron_plate>);
recipes.removeShapeless(<ic2:cable:*>, [<ic2:cutter>], true);
recipes.removeShapeless(<ic2:casing:*>, [<ic2:forge_hammer>], true);
recipes.removeShapeless(<thaumcraft:plate:*>, [<immersiveengineering:tool>], true);
recipes.removeShapeless(<thermalfoundation:material:*>, [<immersiveengineering:tool>], true);
recipes.removeShapeless(<immersiveengineering:metal:*>, [<immersiveengineering:tool>], true);
recipes.remove(<embers:tinker_hammer>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:tool_box>);
//Don't touch me!
//#Add
recipes.addShapeless(<thaumcraft:plate:2>, [<thaumcraft:ingot>,<thaumcraft:ingot>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<thaumcraft:plate>, [<metallurgy:brass_ingot>,<metallurgy:brass_ingot>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<bewitchment:cold_iron_plate>, [<bewitchment:cold_iron_ingot>,<bewitchment:cold_iron_ingot>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>,<ore:ingotSteel>,<embers:tinker_hammer>.reuse()]);
recipes.addShaped(<immersiveengineering:material:2>, [[null, <metallurgy:steel_ingot>, null],[null, <metallurgy:steel_ingot>, null], [null, null, null]]);
recipes.addShapeless(<ic2:casing:6>, [<ore:plateTin>,<embers:tinker_hammer>.reuse()]);
recipes.addShaped(<ic2:tool_box>, [[null, null, null],[null, <immersiveengineering:material:2>, null], [<thermalfoundation:material:355>, <minecraft:chest>, <thermalfoundation:material:355>]]);
recipes.addShapeless(<thaumcraft:plate:3>, [<thaumcraft:ingot:1>,<thaumcraft:ingot:1>,<embers:tinker_hammer>]);
//File End
