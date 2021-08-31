#priority 9001694201337
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.tconstruct.MaterialBuilder;

var alchemicalGlowstone = VanillaFactory.createBlock("alchemical_glowstone", <blockmaterial:redstone_light>);
alchemicalGlowstone.setLightValue(1);
alchemicalGlowstone.setBlockHardness(5.0);
alchemicalGlowstone.setBlockResistance(1337.0);
alchemicalGlowstone.setToolClass("pickaxe");
alchemicalGlowstone.setToolLevel(0);
alchemicalGlowstone.setBlockSoundType(<soundtype:glass>);
alchemicalGlowstone.register();

var runeStarlight = VanillaFactory.createItem("rune_starlight");
runeStarlight.maxStackSize = 64;
runeStarlight.register();

var alloyTemporal = VanillaFactory.createItem("temporal_alloy");
alloyTemporal.maxStackSize = 60;
alloyTemporal.register();

var gearTime = VanillaFactory.createItem("temporal_cog");
gearTime.maxStackSize = 24;
gearTime.register();

var crystalSpatial = VanillaFactory.createItem("spatial_crystal");
crystalSpatial.maxStackSize = 3;
crystalSpatial.register();

var dustSoul = VanillaFactory.createItem("soul_powder");
dustSoul.maxStackSize = 64;
dustSoul.register();

var bigPearl = VanillaFactory.createItem("big_pearl");
bigPearl.maxStackSize = 1;
bigPearl.register();

var foodMatter = VanillaFactory.createItemFood("food_matter", 20);
foodMatter.maxStackSize = 64;
foodMatter.alwaysEdible = true;
foodMatter.healAmount = 20;
foodMatter.saturation = 9001;
foodMatter.register();

var unknownMaterial = VanillaFactory.createItem("unknown_material");
unknownMaterial.maxStackSize = 64;
unknownMaterial.register();

var powersuitIngot = VanillaFactory.createItem("steelar_alloy");
powersuitIngot.maxStackSize = 64;
powersuitIngot.register();

var powersuitIngotRaw = VanillaFactory.createItem("steelar_alloy_raw");
powersuitIngotRaw.maxStackSize = 64;
powersuitIngotRaw.register();

var thirgree = VanillaFactory.createItem("thirgree_ingot");
thirgree.maxStackSize = 64;
thirgree.register();

var branz = VanillaFactory.createItem("branz_ingot");
branz.maxStackSize = 64;
branz.register();

var signalumRaw = VanillaFactory.createItem("raw_signalum");
signalumRaw.maxStackSize = 64;
signalumRaw.register();

var signalumPowerless = VanillaFactory.createItem("powerless_signalum");
signalumPowerless.maxStackSize = 64;
signalumPowerless.register();

var phaseAlloy = VanillaFactory.createItem("phased_alloy");
phaseAlloy.maxStackSize = 64;
phaseAlloy.register();

var intrepidIngot = VanillaFactory.createItem("intrepid_ingot");
intrepidIngot.maxStackSize = 64;
intrepidIngot.register();

var angeredIngot = VanillaFactory.createItem("angered_ingot");
angeredIngot.maxStackSize = 64;
angeredIngot.register();

var physicsDisobeyer = VanillaFactory.createItem("physics_disobeyer");
physicsDisobeyer.maxStackSize = 64;
physicsDisobeyer.register();

var lowCorporeal = VanillaFactory.createItem("low_corporeal_alloy");
lowCorporeal.maxStackSize = 64;
lowCorporeal.register();

var enragedAlloy = VanillaFactory.createItem("enraged_alloy");
enragedAlloy.maxStackSize = 64;
enragedAlloy.register();

var amalgamAlien = VanillaFactory.createItem("alien_amalgam");
amalgamAlien.maxStackSize = 64;
amalgamAlien.register();

var bluesteelBlock = VanillaFactory.createBlock("bluesteel", <blockmaterial:iron>);
bluesteelBlock.register();

var quagree = VanillaFactory.createItem("quagree_ingot");
quagree.maxStackSize = 64;
quagree.register();

var rsProcessor1 = VanillaFactory.createItem("processor_binder_composite");
rsProcessor1.maxStackSize = 64;
rsProcessor1.register();

var rsProcessor2 = VanillaFactory.createItem("processor_housing");
rsProcessor2.maxStackSize = 64;
rsProcessor2.register();

var rsProcessor3 = VanillaFactory.createItem("storage_chip");
rsProcessor3.maxStackSize = 64;
rsProcessor3.register();

var rsProcessor4 = VanillaFactory.createItem("io_chip");
rsProcessor4.maxStackSize = 64;
rsProcessor4.register();

var blockSoul = VanillaFactory.createBlock("soul_block", <blockmaterial:web>);
blockSoul.setLightValue(0);
blockSoul.setBlockHardness(666.0);
blockSoul.setBlockResistance(1.0);
blockSoul.setToolClass("pickaxe");
blockSoul.setToolLevel(0);
blockSoul.setBlockSoundType(<soundtype:snow>);
blockSoul.setTranslucent(true);
blockSoul.setFullBlock(false);
blockSoul.setLightOpacity(0);
blockSoul.setReplaceable(false);
blockSoul.setEntitySpawnable(false);
blockSoul.setBlockLayer("TRANSLUCENT");
blockSoul.register();

var thisItemExistsBecauseOfLimitedConfigurationOptions = VanillaFactory.createItem("soulic_compound");
thisItemExistsBecauseOfLimitedConfigurationOptions.maxStackSize = 1;
thisItemExistsBecauseOfLimitedConfigurationOptions.register();

//custom ticon materials
val plastic = mods.contenttweaker.tconstruct.MaterialBuilder.create("plastic");
plastic.setColor(0xacacac);
plastic.setHidden(false);
plastic.setCraftable(true);
plastic.setCastable(false);
plastic.addItem(<item:mekanism:polyethene:2>);
plastic.representativeItem = <item:mekanism:polyethene:2>;
plastic.addHeadMaterialStats(10000, 0.1, 0.1, 0);
plastic.addHandleMaterialStats(0.1, 1000);
plastic.addExtraMaterialStats(250);
plastic.addBowMaterialStats(10, 0.1, 0.1);
plastic.addFletchingMaterialStats(1, 2);
plastic.addMaterialTrait("lightweight", "head");
plastic.addMaterialTrait("cheap", "head");
plastic.addMaterialTrait("lightweight", "handle");
plastic.addMaterialTrait("cheapskate", "handle");
plastic.addMaterialTrait("crude2", "handle");
plastic.addMaterialTrait("lightweight", "extra");
plastic.addMaterialTrait("duritos", "extra");
plastic.addMaterialTrait("crude2", "extra");
plastic.addMaterialTrait("lightweight", "bow");
plastic.addMaterialTrait("cheapskate", "bow");
plastic.setLocalizedName("Plastic");
plastic.register();