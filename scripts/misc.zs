#priority 9001694201336
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
val pyrotheum = <liquid:pyrotheum>.definition;
pyrotheum.temperature = 2147483647;
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 1000, 1000);
val cryotheum = <liquid:cryotheum>.definition;
cryotheum.temperature = 1;

//rename section
<easypickings:unstable_goo>.displayName = "Phlogison";