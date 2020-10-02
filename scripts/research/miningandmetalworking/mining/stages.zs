import mods.multiblockstages.IEMultiBlockStages;
import mods.recipestages.Recipes.setRecipeStage as stage;

// Mining Drill
stage("mining:miningdrill", <immersiveengineering:drill>);

// Laser Drill
stage("mining:laserdrill", <industrialforegoing:laser_base>);
stage("mining:laserdrill", <industrialforegoing:laser_drill>);

// Excavator
IEMultiBlockStages.addStage("mining:excavator", "IE:Excavator", "You have not researched this technology yet.");
IEMultiBlockStages.addStage("mining:excavator", "IE:BucketWheel", "You have not researched this technology yet.");

// Digital Miner
stage("mining:digitalminer", <mekanism:machineblock:4>);

// Infinity Drill
stage("mining:infinitydrill", <industrialforegoing:infinity_drill>.withTag({Energy: 0 as long, Fluid: {FluidName: "biofuel", Amount: 0}, Special: 0 as byte, Selected: "POOR"}));
