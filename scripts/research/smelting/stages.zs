/*

Staging for Ore Processing

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Laboratory Furnace
stage("smelting:laboratoryfurnace", <engineersdecor:small_lab_furnace>);

# Brick Furnace
stage("smelting:brickfurnace", <magneticraft:brick_furnace>);

# Crude Blast Furnace
stage("smelting:crudeblastfurnace", <immersiveengineering:stone_decoration:1>);

# Feedthrough Electrical Furnace
stage("smelting:feedthroughelectricalfurnace", <engineersdecor:small_electrical_furnace>);

# Electric Furnace
stage("smelting:electricfurnace", <magneticraft:electric_furnace>);

# Improved Blast Furnace
stage("smelting:improvedblastfurnace", <immersiveengineering:stone_decoration:2>);

# Resourceful Furnace
stage("smelting:resourcefulfurnace", <industrialforegoing:resourceful_furnace>);

# Bigger Electric Furnace
stage("smelting:biggerelectricfurnace", <magneticraft:big_electric_furnace>);

# Arc Furnace
stage("smelting:arcfurnace", <immersivepetroleum:schematic>.withTag({multiblock: "IE:ArcFurnace"}));

# Energized Smelter
stage("smelting:energizedsmelter", <mekanism:machineblock:10>);

# Alloy Smelter
stage("smelting:alloysmelter", <techreborn:alloy_smelter>);

# Industrial Blast Furnace
stage("smelting:industrialblastfurnace", <techreborn:industrial_blast_furnace>.withTag({}));