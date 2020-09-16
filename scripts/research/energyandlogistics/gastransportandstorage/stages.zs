/*

Staging for Gas Transport and Storage

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Basic Gas Tank
stage("gastransportandstorage:basicgastank", <mekanism:gastank>.withTag({tier: 0}));

# Basic Pressurized Tube
stage("gastransportandstorage:basicpressurizedtube", <mekanism:transmitter:2>.withTag({tier: 0}));