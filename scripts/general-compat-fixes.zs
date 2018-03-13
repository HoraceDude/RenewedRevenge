# Limestone from BoP, Chisel and Magneticraft are not oreDict registered.
# This fixes that.
<ore:blockLimestone>.add(<chisel:limestoneextra:7>);
<ore:blockLimestone>.add(<biomesoplenty:stone:8>);
<ore:blockLimestoneCobble>.add(<chisel:limestone:0>);
<ore:blockLimestoneCobble>.add(<biomesoplenty:stone:8>);

# Since there are 3 types of salt (Mekanism / Pam's / Agricultural Revolution)
# I've (mostly) unified them all. Unfortunately the MineTweaker .mirror function is not working

<ore:itemSalt>.addAll(<ore:dustSalt>);
<ore:foodSalt>.addAll(<ore:dustSalt>);

# Remove iChisel recipe and therefore unobtainable by survival methods. This is to avoid unecessary bug reports (for now)
recipes.remove(<chisel:chisel_hitech>);