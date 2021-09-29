//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<mekanism:atomicdisassembler>);
recipes.remove(<tconstruct:book>);
recipes.remove(<roots:roots_guide>);
recipes.remove(<metallurgy:wiki>);
recipes.remove(<embers:codex>);
recipes.remove(<draconicevolution:info_tablet>);
recipes.remove(<botania:lexicon>);
recipes.remove(<astralsorcery:itemjournal>);
recipes.remove(<guideapi:bloodmagic-guide>);
recipes.remove(<aether_legacy:lore_book>);
recipes.remove(<patchouli:guide_book>);
recipes.remove(<buildcraftlib:guide>);
recipes.remove(<rftoolsdim:rftoolsdim_manual>);
recipes.remove(<forestry:book_forester>);
recipes.remove(<akashictome:tome>);
recipes.remove(<draconicevolution:energy_infuser>);
recipes.remove(<buildcraftcore:engine:*>);
recipes.removeByMod("buildcrafttransport");
recipes.removeByMod("chargers");
recipes.removeByMod("buildcraftbuilders");
recipes.removeByMod("energyconverters");
//Don't touch me!
//#Add
recipes.addShapedMirrored(<mekanism:atomicdisassembler>, [[<mekanism:reinforcedalloy>, <ic2:nano_saber:*>, <galacticraftcore:basic_item:9>],[<mekanism:reinforcedalloy>, <ic2:iridium_drill:*>, <mekanism:reinforcedalloy>], [null, <mekanism:ingot>, null]]);
recipes.addShapeless(<akashictome:tome>.withTag({"akashictome:data": {tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, buildcraftlib: {id: "buildcraftlib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "buildcraftlib"}, Damage: 0 as short}, bewitchment: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "bewitchment", "patchouli:book": "bewitchment:book_of_shadows"}, Damage: 0 as short}, astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, metallurgy: {id: "metallurgy:wiki", Count: 1 as byte, tag: {"akashictome:definedMod": "metallurgy"}, Damage: 0 as short}, embers: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "embers:codex", Count: 1 as byte, tag: {"akashictome:definedMod": "embers"}, Damage: 0 as short}, roots: {id: "roots:roots_guide", Count: 1 as byte, tag: {"akashictome:definedMod": "roots"}, Damage: 0 as short}, rftools: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftoolsdim:rftoolsdim_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, deepmoblearning: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, aether_legacy: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "aether_legacy:lore_book", Count: 1 as byte, tag: {"akashictome:definedMod": "aether_legacy"}, Damage: 0 as short}, botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "botania:lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "botania"}, Damage: 0 as short}, mysticalworld: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "mysticalworld", "patchouli:book": "mysticalworld:world_guide"}, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:info_tablet", Count: 1 as byte, tag: {"akashictome:definedMod": "draconicevolution"}, Damage: 0 as short}, bloodmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:bloodmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "bloodmagic"}, Damage: 0 as short}, patchouli: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "patchouli", "patchouli:book": "patchouli:mgtk"}, Damage: 0 as short}, twilightforest: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "twilightforest", "patchouli:book": "twilightforest:guide"}, Damage: 0 as short}, forestry: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}}}), [<ore:dirt>]);
recipes.addShapeless(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}).onlyWithTag({type: 4 as byte, insulation: 1 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}).onlyWithTag({type: 3 as byte, insulation: 3 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}).onlyWithTag({type: 3 as byte, insulation: 2 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}).onlyWithTag({type: 3 as byte, insulation: 1 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).onlyWithTag({type: 2 as byte, insulation: 2 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}).onlyWithTag({type: 2 as byte, insulation: 1 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cutter>.transformDamage()]);
recipes.addShaped(<ic2:te:82>, [[<ore:plateTin>, <chickenchunks:chunk_loader:1>, <ore:plateTin>],[<ore:gearLapis>, <ic2:resource:12>, <ore:gearLapis>], [<ore:plateTin>, <ore:circuitBasic>, <ore:plateTin>]]);
recipes.addShaped(<draconicevolution:energy_infuser>, [[<ic2:crafting:15>, null, <ic2:crafting:15>],[<ic2:crafting:15>, <draconicevolution:draconic_core>, <ic2:crafting:15>], [<jaopca:item_platedraconium>, <jaopca:item_geardraconium>, <jaopca:item_platedraconium>]]);
recipes.addShaped(<chargers:wireless_charger>, [[<ic2:casing:5>, <wrcbe:wireless_logic>, <ic2:casing:5>],[<ore:plateDenseSteel>, <mekanism:basicblock:8>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, <chargers:charger>, <ore:plateDenseSteel>]]);
recipes.addShaped(<chargers:charger>, [[<ore:plateSteel>, <ic2:energy_crystal:26>, <ore:plateSteel>],[<ore:circuitAdvanced>, <projectred-core:resource_item:103>, <ore:circuitAdvanced>], [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>]]);
recipes.addShapedMirrored(<energyconverters:energy_producer_fe>, [[<ore:plateAtlarus>, <ore:circuitAdvanced>, <ore:plateAtlarus>],[<ore:circuitAdvanced>, <ore:gearMeutoite>, <ore:circuitAdvanced>], [<ore:plateAtlarus>, <ore:circuitAdvanced>, <ore:plateAtlarus>]]);
recipes.addShapedMirrored(<energyconverters:energy_producer_mj>, [[<ore:plateAtlarus>, <buildcrafttransport:pipe_wood_power>, <ore:plateAtlarus>],[<buildcrafttransport:pipe_wood_power>, <ore:gearMeutoite>, <buildcrafttransport:pipe_wood_power>], [<ore:plateAtlarus>, <buildcrafttransport:pipe_wood_power>, <ore:plateAtlarus>]]);
recipes.addShaped(<energyconverters:energy_consumer_eu:4>, [[<ore:ingotRefinedGlowstone>, <ore:itemUUMatter>, <ore:ingotRefinedGlowstone>],[<ore:itemUUMatter>, <energyconverters:energy_consumer_eu:3>, <ore:itemUUMatter>], [<ore:ingotRefinedGlowstone>, <ore:itemUUMatter>, <ore:ingotRefinedGlowstone>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:3>, [[<ic2:resource:11>, <energyconverters:energy_consumer_eu:2>, <ic2:resource:11>],[<ic2:resource:11>, <ore:ingotElectrotineAlloy>, <ic2:resource:11>], [<ic2:resource:11>, <ic2:te:80>, <ic2:resource:11>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:3>, [[<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>],[<energyconverters:energy_consumer_eu:2>, <ore:ingotElectrotineAlloy>, <ic2:te:80>], [<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:2>, [[<ic2:iridium_reflector>, <energyconverters:energy_consumer_eu:1>, <ic2:iridium_reflector>],[<ic2:iridium_reflector>, <ic2:crafting:37>, <ic2:iridium_reflector>], [<ic2:iridium_reflector>, <ic2:te:79>, <ic2:iridium_reflector>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:2>, [[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],[<energyconverters:energy_consumer_eu:1>, <ic2:crafting:37>, <ic2:te:79>], [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:1>, [[<ore:plateElectrum>, <energyconverters:energy_consumer_eu>, <ore:plateElectrum>],[<ore:gearMeutoite>, <refinedstorage:processor_binding>, <ore:gearMeutoite>], [<ore:plateElectrum>, <ic2:te:78>, <ore:plateElectrum>]]);
recipes.addShapedMirrored(<energyconverters:energy_consumer_eu:1>, [[<ore:plateElectrum>, <ore:gearMeutoite>, <ore:plateElectrum>],[<ic2:te:78>, <refinedstorage:processor_binding>, <energyconverters:energy_consumer_eu>], [<ore:plateElectrum>, <ore:gearMeutoite>, <ore:plateElectrum>]]);
recipes.addShaped(<energyconverters:energy_consumer_eu>, [[<ore:plateSteel>, <ore:plateAdamantine>, <ore:plateSteel>],[<ore:plateAdamantine>, <ic2:te:77>, <ore:plateAdamantine>], [<ore:plateSteel>, <ore:plateAdamantine>, <ore:plateSteel>]]);
recipes.addShaped(<energyconverters:energy_bridge>, [[<refinedstorage:quartz_enriched_iron>, <ore:plateDenseVyroxeres>, <refinedstorage:quartz_enriched_iron>],[<ore:plateDenseVyroxeres>, <ic2:resource:13>, <ore:plateDenseVyroxeres>], [<refinedstorage:quartz_enriched_iron>, <ore:plateDenseVyroxeres>, <refinedstorage:quartz_enriched_iron>]]);
recipes.addShaped(<randomthings:summoningpendulum>, [[null, <minecraft:lead>, null],[<ic2:plate:14>, <ic2:dust:31>, <ic2:plate:14>], [<metallurgy:steel_nugget>, <ic2:plate:14>, <metallurgy:steel_nugget>]]);
//File End
