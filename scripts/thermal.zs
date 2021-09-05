//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<projectred-core:resource_item:312>);
recipes.remove(<projectred-fabrication:ic_chip>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:310>);
recipes.remove(<projectred-core:resource_item:301>);
furnace.remove(<projectred-core:resource_item:300>);
recipes.remove(<thermalfoundation:diagram_redprint>);
recipes.remove(<thermalfoundation:tome_lexicon>);
recipes.remove(<thermalfoundation:tome_experience>);
recipes.removeByMod("thermaldynamics");
//Don't touch me!
//#Add
recipes.addShaped(<projectred-fabrication:ic_chip>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],[<projectred-core:resource_item>, <refinedstorage:silicon>, <projectred-core:resource_item>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<projectred-core:resource_item:311>, [[<refinedstorage:silicon>, <minecraft:glowstone_dust>, <refinedstorage:silicon>],[<minecraft:glowstone_dust>, <refinedstorage:silicon>, <minecraft:glowstone_dust>], [<refinedstorage:silicon>, <minecraft:glowstone_dust>, <refinedstorage:silicon>]]);
recipes.addShaped(<projectred-core:resource_item:310>, [[<refinedstorage:silicon>, <minecraft:redstone>, <refinedstorage:silicon>],[<minecraft:redstone>, <refinedstorage:silicon>, <minecraft:redstone>], [<refinedstorage:silicon>, <minecraft:redstone>, <refinedstorage:silicon>]]);
recipes.addShaped(<projectred-core:resource_item:312>, [[<refinedstorage:silicon>, <projectred-core:resource_item:105>, <refinedstorage:silicon>],[<projectred-core:resource_item:105>, <refinedstorage:silicon>, <projectred-core:resource_item:105>], [<refinedstorage:silicon>, <projectred-core:resource_item:105>, <refinedstorage:silicon>]]);
recipes.addShapeless(<thermalfoundation:tome_lexicon>, [<thermalfoundation:tome_experience>,<minecraft:dye:4>,<projectred-core:resource_item:105>,<retroexchange:transmutation_shard>]);
recipes.addShapeless(<thermalfoundation:tome_experience>, [<minecraft:book>,<liquid:experience> * 1000]);