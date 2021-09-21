for item in loadedMods["jaopca"].items {
	recipes.removeShapeless(item, [<ic2:forge_hammer>], true);
}
recipes.remove(<bewitchment:cold_iron_plate>);
recipes.removeShapeless(<ic2:casing:*>, [<ic2:forge_hammer>], true);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<thaumcraft:plate:*>);

recipes.addShapeless(<thaumcraft:plate:3>, [<thaumcraft:ingot:1>,<thaumcraft:ingot:1>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<thaumcraft:plate:2>, [<thaumcraft:ingot>,<thaumcraft:ingot>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<thaumcraft:plate>, [<ore:ingotBrass>,<ore:ingotBrass>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<bewitchment:cold_iron_plate>, [<bewitchment:cold_iron_ingot>,<bewitchment:cold_iron_ingot>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:6>, [<ore:plateTin>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:4>, [<ore:plateLead>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:3>, [<ore:plateIron>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:2>, [<ore:plateGold>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:1>, [<ore:plateCopper>,<embers:tinker_hammer>.reuse()]);
recipes.addShapeless(<ic2:casing:0>, [<ore:plateBronze>,<embers:tinker_hammer>.reuse()]);