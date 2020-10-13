import crafttweaker.item.IItemStack;

// Note: recipe removals are also by oreDictionary. So, removing a recipe which as a block of copper as input, will remove all inputs of blockCopper from oreDict

// Remove cobalt ore input
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ores:2>);

// Remove burnt limestone input
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:burnt_limestone>);

// Fix metal block to plate recipes
// iron
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:iron_block>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:iron_block>, <immersiveengineering:metal:39> * 5, false);
// gold
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:gold_block>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, <immersiveengineering:metal:40> * 5, false);
// copper
mods.magneticraft.CrushingTable.removeRecipe(<chisel:blockcopper>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blockcopper>, <immersiveengineering:metal:30> * 5, true);
// lead
mods.magneticraft.CrushingTable.removeRecipe(<chisel:blocklead>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blocklead>, <immersiveengineering:metal:32> * 5, true);
// tungsten
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:storage_blocks:3>);
// steel
mods.magneticraft.CrushingTable.removeRecipe(<immersiveengineering:metal:8>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blocksteel>, <immersiveengineering:metal:38> * 5, true);