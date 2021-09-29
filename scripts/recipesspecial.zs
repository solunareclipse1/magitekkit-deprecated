import mods.thaumcraft.SalisMundus;
import moretweaker.draconicevolution.FusionCrafting;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
//botania
////runic altar
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_starlight>,[<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}})], 10000000);
mods.botania.RuneAltar.addRecipe(<equivadditions:blue_matter>,[<projecte:matter_block:1>, <botania:manaresource:22>, <jaopca:block_blockastralstarmetal>, <projecte:item.pe_covalence_dust:2>, <easypickings:imbuedfire_water>], 10000000);

//thaumcraft

////salis mundus
SalisMundus.addSingleConversion(<blockstate:contenttweaker:alchemical_glowstone>.block, <projecte:collector_mk1>);
SalisMundus.addSingleConversion(<blockstate:contenttweaker:soul_block>.block, <zensummoning:altar>);

////arcane workbench
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("alchGlowstone", "TUBES", 20, [<aspect:aer>, <aspect:terra>, <aspect:ignis>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <contenttweaker:alchemical_glowstone>, [[<minecraft:glowstone>, <retroexchange:transmutation_shard>, <minecraft:glowstone>],[<retroexchange:transmutation_shard>, <thaumcraft:metal_alchemical>, <retroexchange:transmutation_shard>], [<minecraft:glowstone>, <retroexchange:transmutation_shard>, <minecraft:glowstone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("collectorOne", "VIS_REGENERATOR", 1000, [<aspect:aer>, <aspect:ordo>, <aspect:perditio>], <projectex:collector>, [[<thaumcraft:condenser_lattice>, <thaumcraft:condenser>, <thaumcraft:condenser_lattice>],[<contenttweaker:alchemical_glowstone>, <projecte:item.pe_covalence_dust:1>, <contenttweaker:alchemical_glowstone>], [<thaumcraft:morphic_resonator>, <thaumicaugmentation:vis_regenerator>, <thaumcraft:morphic_resonator>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("relayOne", "WORKBENCHCHARGER", 1000, [<aspect:ignis>, <aspect:ordo>, <aspect:perditio>], <projectex:relay>, [[<equivadditions:pipe_emc_mk1>, <projecte:alchemical_chest>, <equivadditions:pipe_emc_mk1>],[<ore:obsidian>, <projecte:item.pe_covalence_dust:1>, <minecraft:obsidian>], [<projecte:item.pe_covalence_dust>, <minecraft:furnace>, <projecte:item.pe_covalence_dust>]]);

////infusion
mods.thaumcraft.Infusion.registerRecipe("philoStoneIvory", "IMPETUS", <projecte:item.pe_philosophers_stone>, 50, [<aspect:aer>*250, <aspect:terra>*250, <aspect:ignis>*250, <aspect:aqua>*250, <aspect:ordo>*250, <aspect:perditio>*250, <aspect:vacuos>*250, <aspect:lux>*250, <aspect:motus>*250, <aspect:gelum>*250, <aspect:vitreus>*250, <aspect:metallum>*250, <aspect:victus>*250, <aspect:mortuus>*250, <aspect:potentia>*250, <aspect:permutatio>*250, <aspect:praecantatio>*250, <aspect:auram>*250, <aspect:alkimia>*250, <aspect:vitium>*250, <aspect:tenebrae>*250, <aspect:alienis>*250, <aspect:volatus>*250, <aspect:herba>*250, <aspect:instrumentum>*250, <aspect:fabrico>*250, <aspect:machina>*250, <aspect:vinculum>*250, <aspect:spiritus>*250, <aspect:cognitio>*250, <aspect:sensus>*250, <aspect:aversio>*250, <aspect:praemunio>*250, <aspect:desiderium>*250, <aspect:exanimis>*250, <aspect:bestia>*250, <aspect:humanus>*250], <retroexchange:transmutation_stone>, [<contenttweaker:rune_starlight>, <randomthings:ingredient:3>, <botania:dice>, <metallurgy:carmot_ingot>, <thaumicaugmentation:material:5>, <bewitchment:stew_of_the_grotesque>, <psi:material:4>]);
mods.thaumcraft.Infusion.registerRecipe("philoStoneEbony", "IMPETUS", <projecte:item.pe_philosophers_stone>, 50, [<aspect:aer>*250, <aspect:terra>*250, <aspect:ignis>*250, <aspect:aqua>*250, <aspect:ordo>*250, <aspect:perditio>*250, <aspect:vacuos>*250, <aspect:lux>*250, <aspect:motus>*250, <aspect:gelum>*250, <aspect:vitreus>*250, <aspect:metallum>*250, <aspect:victus>*250, <aspect:mortuus>*250, <aspect:potentia>*250, <aspect:permutatio>*250, <aspect:praecantatio>*250, <aspect:auram>*250, <aspect:alkimia>*250, <aspect:vitium>*250, <aspect:tenebrae>*250, <aspect:alienis>*250, <aspect:volatus>*250, <aspect:herba>*250, <aspect:instrumentum>*250, <aspect:fabrico>*250, <aspect:machina>*250, <aspect:vinculum>*250, <aspect:spiritus>*250, <aspect:cognitio>*250, <aspect:sensus>*250, <aspect:aversio>*250, <aspect:praemunio>*250, <aspect:desiderium>*250, <aspect:exanimis>*250, <aspect:bestia>*250, <aspect:humanus>*250], <retroexchange:transmutation_stone>, [<contenttweaker:rune_starlight>, <randomthings:ingredient:3>, <botania:dice>, <metallurgy:carmot_ingot>, <thaumicaugmentation:material:5>, <bewitchment:stew_of_the_grotesque>, <psi:material:3>]);
mods.thaumcraft.Infusion.registerRecipe("transTab", "BASEAUROMANCY", <projectex:stone_table>, 25, [<aspect:ordo>*25, <aspect:perditio>*25, <aspect:permutatio>*100, <aspect:praecantatio>*25, <aspect:alkimia>*5, <aspect:fabrico>*10, <aspect:cognitio>*50], <projecte:item.pe_philosophers_stone>, [<thaumcraft:brain_box>, <bloodmagic:slate:4>, <thaumcraft:table_stone>, <bloodmagic:slate:4>, <thaumcraft:brain_box>, <bloodmagic:slate:4>, <projecte:item.pe_covalence_dust:1>, <bloodmagic:slate:4>]);
mods.thaumcraft.Infusion.registerRecipe("darkMatter", "BASEELDRITCH", <projecte:item.pe_matter>, 500, [<aspect:vacuos>*100, <aspect:permutatio>*250, <aspect:tenebrae>*250], <projectex:matter:11>, [<thaumcraft:metal_void>, <thaumicaugmentation:stone>, <botania:manaresource:15>, <easypickings:imbuedfire_loss>, <embers:shifting_scales>, <metallurgy:desichalkos_ingot>]);
mods.thaumcraft.Infusion.registerRecipe("fireAer", "IMPETUS", <easypickings:imbuedfire_air>, 15, [<aspect:aer>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:water_bucket>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <astralsorcery:itemcraftingcomponent>]);
mods.thaumcraft.Infusion.registerRecipe("fireTerra", "IMPETUS", <easypickings:imbuedfire_earth>, 15, [<aspect:terra>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:stone>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), <minecraft:dirt>]);
mods.thaumcraft.Infusion.registerRecipe("fireIgnis", "IMPETUS", <easypickings:imbuedfire_fire>, 15, [<aspect:ignis>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:lava_bucket>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), <minecraft:flint_and_steel>]);
mods.thaumcraft.Infusion.registerRecipe("fireAqua", "IMPETUS", <easypickings:imbuedfire_water>, 15, [<aspect:aqua>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:water_bucket>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), <astralsorcery:itemcraftingcomponent>]);
mods.thaumcraft.Infusion.registerRecipe("fireOrdo", "IMPETUS", <easypickings:imbuedfire_order>, 15, [<aspect:ordo>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:nether_brick>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), <minecraft:brick_block>]);
mods.thaumcraft.Infusion.registerRecipe("firePerditio", "IMPETUS", <easypickings:imbuedfire_loss>, 15, [<aspect:perditio>*2500, <aspect:permutatio>*250], <minecraft:blaze_powder>, [<projecte:item.pe_covalence_dust:2>, <minecraft:tnt>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), <minecraft:concrete_powder:15>]);
mods.thaumcraft.Infusion.registerRecipe("truePhiloShard", "BASEINFUSION", <projectex:final_star_shard>, 666, [<aspect:aer>*1000, <aspect:terra>*1000, <aspect:ignis>*1000, <aspect:aqua>*1000, <aspect:ordo>*1000, <aspect:perditio>*1000], <projectex:colossal_star_omega>.withTag({StoredEMC: 858993459200000 as long}), [<contenttweaker:big_pearl>, <randomthings:ingredient:3>, <contenttweaker:big_pearl>, <randomthings:ingredient:3>, <contenttweaker:big_pearl>, <randomthings:ingredient:3>, <contenttweaker:big_pearl>, <randomthings:ingredient:3>, <contenttweaker:big_pearl>, <randomthings:ingredient:3>, <contenttweaker:big_pearl>, <randomthings:ingredient:3>]);
mods.thaumcraft.Infusion.registerRecipe("truePhilo", "BASEINFUSION", <projectex:final_star>, 2147483647, [<aspect:aer>*1000, <aspect:terra>*1000, <aspect:ignis>*1000, <aspect:aqua>*1000, <aspect:ordo>*1000, <aspect:perditio>*1000, <aspect:permutatio>*2147483647], <projectex:power_flower:15>, [<projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>]);

//crucible
mods.thaumcraft.Crucible.registerRecipe("megaPearl", "PRIMPEARL", <contenttweaker:big_pearl>, <thaumcraft:primordial_pearl:0>, [<aspect:vacuos>*10, <aspect:lux>*10, <aspect:motus>*10, <aspect:gelum>*10, <aspect:vitreus>*10, <aspect:metallum>*10, <aspect:victus>*10, <aspect:mortuus>*10, <aspect:potentia>*10, <aspect:permutatio>*10, <aspect:praecantatio>*10, <aspect:auram>*10, <aspect:alkimia>*10, <aspect:vitium>*10, <aspect:tenebrae>*10, <aspect:alienis>*10, <aspect:volatus>*10, <aspect:herba>*10, <aspect:instrumentum>*10, <aspect:fabrico>*10, <aspect:machina>*10, <aspect:vinculum>*10, <aspect:spiritus>*10, <aspect:cognitio>*10, <aspect:sensus>*10, <aspect:aversio>*10, <aspect:praemunio>*10, <aspect:desiderium>*10, <aspect:exanimis>*10, <aspect:bestia>*10, <aspect:humanus>*10]);

////avaritia
//compressor
mods.avaritia.Compressor.add("dmSing", <avaritia:endest_pearl>, 275000, <projecte:matter_block>, false);

////blood magic
//altar
mods.bloodmagic.BloodAltar.addRecipe(<projecte:item.pe_matter:1>, <projecte:matter_block>, 5, 250000000,5000,10000);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "quark:archaeologist"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:vindication_illager"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:evocation_illager"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:witch"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "galacticraftcore:evolved_witch"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "galacticraftcore:alien_villager"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:enderman"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "galacticraftcore:evolved_enderman"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "mysticalworld:entity_endermini"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "thaumcraft:pech"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "thaumcraft:cultistknight"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "thaumcraft:cultistcleric"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:redcap"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:redcap_sapper"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:kobold"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:blockchain_goblin"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:minotaur"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:goblin_knight_upper"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:goblin_knight_lower"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:demon"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:demoness"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:imp"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:bafometyr"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:cleaver"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:druden"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "bewitchment:cambion"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:giant_miner"}), 4, 100000,100,100);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:soulic_compound>, <draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:armored_giant"}), 4, 100000,100,100);

//forge
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ghast_tear>,<minecraft:feather>, <minecraft:feather>]);

mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<minecraft:skull:5>, <minecraft:fireworks>, <minecraft:fireworks>, <ore:feather>], 128,20);
mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:soul_powder>,[<contenttweaker:soulic_compound>, <embers:dust_ash>, <bloodmagic:arcane_ashes>, <bloodmagic:component:8>], 16384,16384);
mods.bloodmagic.TartaricForge.addRecipe(<randomthings:spectrekey>,[<botania:kingkey>, <randomthings:ingredient:2>, <randomthings:ingredient:2>, <contenttweaker:spatial_crystal>], 16384,16384);

//alchemycircle
mods.bloodmagic.AlchemyArray.addRecipe(<randomthings:ingredient:3>, <metallurgy:amordrine_ingot>, <contenttweaker:soul_powder>, "contenttweaker:textures/misc/soulCircle.png");

//alchemytable
mods.bloodmagic.AlchemyTable.addRecipe(<extendedcrafting:material:32>, [<extendedcrafting:material:33>, <bloodmagic:dagger_of_sacrifice>, <contenttweaker:soul_block>, <botania:corporeaspark:1>, <mysticalagriculture:crafting:38>, <cyberware:body_part:1>], 666666,666,6);

////extended crafting
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:48>);

mods.extendedcrafting.EnderCrafting.addShapeless(<contenttweaker:temporal_alloy>, [<ore:blockManyullyn>, <ore:blockTitanium>, <ore:blockInolashite>, <ore:blockDraconiumAwakened>, <avaritiatweaks:gaia_block>, <equivadditions:blue_matter_block>, <ore:blockTartarite>, <ore:blockStellarAlloy>, <ore:blockDesichalkos>], 604800);

////draconic
FusionCrafting.add(<avaritia:resource:5>, <avaritia:endest_pearl>, FusionCrafting.CHAOTIC, 2147483647, [<eternalsingularity:eternal_singularity>, <avaritia:cosmic_meatballs>, <avaritia:resource:7>, <avaritia:ultimate_stew>]);

////summoner
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("randomthings:spirit")
            .setOffset(0,1,0)
            .setSpread(5,1,5)
        )
        .setWeight(5)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("randomthings:spirit")
            .setOffset(0,1,0)
            .setCount("10")
            .setSpread(5,1,5)
        )
        .setWeight(1)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("twilightforest:wraith")
            .setOffset(0,1,0)
            .setSpread(5,1,5)
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:cultistportallesser")
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:cultistportalgreater")
        )
        .setWeight(10)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("minecraft:vex")
            .setOffset(0,1,0)
            .setCount(5)
            .setSpread(5,1,5)
        )
        .setWeight(100)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:wisp")
            .setOffset(0,1,0)
            .setCount(3)
            .setSpread(5,1,5)
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumicaugmentation:primal_wisp")
            .setOffset(0,1,0)
            .setSpread(5,1,5)
        )
        .setWeight(10)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("grue:entitygrue")
            .setSpread(5,0,5)
        )
        .setWeight(10)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("bewitchment:ghost")
            .setOffset(0,1,0)
            .setSpread(5,1,5)
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("quark:wraith")
            .setSpread(5,0,5)
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("minecraft:ghast")
            .setOffset(0,5,0)
            .setSpread(5,1,5)
        )
        .setWeight(60)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchguardian")
            .setSpread(5,0,5)
        )
        .setWeight(50)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchwarden")
            .setSpread(5,0,5)
        )
        .setWeight(1)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:soulic_compound>)
        .setReagents([<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]})])
        .addMob(MobInfo.create()
            .setMob("bewitchment:shadow_person")
            .setSpread(5,0,5)
        )
        .setWeight(25)
);

////mekanism
//metallurgic infuser
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);

mods.mekanism.infuser.addRecipe("DIAMOND", 80, <ic2:nuclear:3>, <ic2:nuclear:8>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 80, <mekanism:reinforcedalloy>, <ic2:nuclear:9>);

//prc
mods.mekanism.reaction.addRecipe(<ic2:nuclear:8>, <liquid:ic2uu_matter> * 500, <gas:sulfuricacid> * 1000, <mekanism:reinforcedalloy>, <gas:sulfurdioxide> * 750, 75, 1200);
mods.mekanism.reaction.addRecipe(<ic2:nuclear:9>, <liquid:ic2uu_matter> * 1500, <gas:sulfuricacid> * 10000, <mekanism:atomicalloy>, <gas:sulfurdioxide> * 7500, 150, 12000);

////tinkers
//alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

//casting
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);

mods.tconstruct.Casting.addTableRecipe(<buildcraftcore:gear_stone>, <buildcraftcore:gear_wood>, <liquid:stone>, 288, true, 200);
mods.tconstruct.Casting.addBasinRecipe(<extendedcrafting:storage:4>, <extendedcrafting:material:32>, <liquid:liquid_death>, 161616, true, 32320);

//fuel
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 10, 1);

////galacticraft
//circuit fabricator
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:12> * 9);
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftplanets:basic_item_venus:6> * 3);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>, <ic2:nuclear:8>, <ic2:dust:13>, <ic2:dust:13>, <mekanism:compressedredstone>, <ic2:crafting:2>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>, <ic2:nuclear:8>, <ic2:dust:13>, <ic2:dust:13>, <mekanism:compressedredstone>, <mekanism:controlcircuit:1>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>, <ic2:nuclear:9>, <galacticraftcore:basic_item:13>, <galacticraftcore:basic_item:13>, <mekanism:compressedredstone>, <mekanism:controlcircuit:2>);

//compressor
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:5>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:item_basic_moon:1>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:11>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:8>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:7>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>, <ic2:crafting:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:6>, <ic2:plate:10>, <ic2:plate:10>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:7>, <ic2:plate:17>, <ic2:plate:17>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:8>, <jaopca:item_platedensealuminium>, <jaopca:item_platedensealuminium>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <ic2:plate:16>, <ic2:plate:16>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <ic2:plate:9>, <ic2:plate:9>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:11>, <ic2:plate:12>, <ic2:plate:12>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:item_basic_moon:1>, <jaopca:item_platedensemeteoriciron>, <jaopca:item_platedensemeteoriciron>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:5>, <jaopca:item_platedensedesh>, <jaopca:item_platedensedesh>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:asteroids_block:7>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:asteroids_block:7>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:asteroids_block:7>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:asteroids_block:7>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:asteroids_block:7>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:heavy_plating>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:3>);

////aether
//enchanter
mods.aether_legacy.Enchanter.registerEnchantment(<extendedcrafting:material:19>, <extendedcrafting:material:13>, 12096000);

////in world crafting
//fluid

////forestry
//carpenter
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);

