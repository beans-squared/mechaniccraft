#################################################
#												#
# Fermenter recipes for Immersive Engineering	#
#												#
#################################################

import mods.immersiveengineering.Fermenter.addRecipe;

// mods.immersiveengineering.Fermenter.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);

// Adds Corn and Grapes as valid items
addRecipe(null, <liquid:ethanol>, <harvestcraft:cornitem>, 6400);
addRecipe(null, <liquid:ethanol>, <harvestcraft:grapeitem>, 6400);
addRecipe(null, <liquid:ethanol>, <harvestcraft:greengrapeitem>, 6400);