/*

Staging for Mining

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Mining Drill
stage("mining:miningdrill", <immersiveengineering:drill>);

# Laser Drill
stage("mining:laserdrill", <industrialforegoing:laser_base>);
stage("mining:laserdrill", <industrialforegoing:laser_drill>);

# Excavator (pretend)
stage("mining:excavator", <immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo", flip: 1 as byte}));

# Digital Miner
stage("mining:digitalminer", <mekanism:machineblock:4>);

# Infinity Drill
stage("mining:infinitydrill", <industrialforegoing:infinity_drill>.withTag({Energy: 0 as long, Fluid: {FluidName: "biofuel", Amount: 0}, Special: 0 as byte, Selected: "POOR"}));