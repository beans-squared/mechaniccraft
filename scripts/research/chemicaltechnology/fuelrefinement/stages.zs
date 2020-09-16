/*

Staging for Fuel Refinement

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Bioreactor
stage("fuelrefinement:bioreactor", <industrialforegoing:bioreactor>);

# Protein reactor
stage("fuelrefinement:proteinreactor", <industrialforegoing:protein_reactor>);

# Coke Oven
stage("fuelrefinement:cokeoven", <immersiveengineering:stone_decoration>);

# Advanced Coke Oven
stage("fuelrefinement:advancedcokeoven", <immersivetech:stone_decoration>);

# Squeezer
stage("fuelrefinement:squeezer", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}));

# Fermenter
stage("fuelrefinement:fermenter", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}));

# Refinery
stage("fuelrefinement:refinery", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}));