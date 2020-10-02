import mods.multiblockstages.IEMultiBlockStages;
import mods.recipestages.Recipes.setRecipeStage as stage;

// Laboratory Furnace
stage("smelting:laboratoryfurnace", <engineersdecor:small_lab_furnace>);

// Brick Furnace
stage("smelting:brickfurnace", <magneticraft:brick_furnace>);

// Crude Blast Furnace
stage("smelting:crudeblastfurnace", <immersiveengineering:stone_decoration:1>);
IEMultiBlockStages.addStage("smelting:crudeblastfurnace", "IE:BlastFurnace", "You have not researched this technology yet.");

// Feedthrough Electrical Furnace
stage("smelting:feedthroughelectricalfurnace", <engineersdecor:small_electrical_furnace>);

// Electric Furnace
stage("smelting:electricfurnace", <magneticraft:electric_furnace>);

// Improved Blast Furnace
stage("smelting:improvedblastfurnace", <immersiveengineering:stone_decoration:2>);
IEMultiBlockStages.addStage("smelting:improvedblastfurnace", "IE:BlastFurnaceAdvanced", "You have not researched this technology yet.");

// Resourceful Furnace
stage("smelting:resourcefulfurnace", <industrialforegoing:resourceful_furnace>);

// Bigger Electric Furnace
stage("smelting:biggerelectricfurnace", <magneticraft:big_electric_furnace>);

// Arc Furnace
IEMultiBlockStages.addStage("smelting:arcfurnace", "IE:ArcFurnace", "You have not researched this technology yet.");

// Energized Smelter
stage("smelting:energizedsmelter", <mekanism:machineblock:10>);

// Alloy Smelter
stage("smelting:alloysmelter", <techreborn:alloy_smelter>);

// Industrial Blast Furnace
stage("smelting:industrialblastfurnace", <techreborn:industrial_blast_furnace>.withTag({}));
