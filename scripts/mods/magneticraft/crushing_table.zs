import crafttweaker.item.IItemStack;
import mods.magneticraft.CrushingTable;

// Note: recipe removals are also by oreDictionary. So, removing a recipe which as a block of copper as input, will remove all inputs of blockCopper from oreDict

// Remove cobalt ore input
CrushingTable.removeRecipe(<magneticraft:ores:2>);

// Remove burnt limestone input
CrushingTable.removeRecipe(<magneticraft:burnt_limestone>);

// Fix metal block to plate recipes
// iron
CrushingTable.removeRecipe(<minecraft:iron_block>);
CrushingTable.addRecipe(<minecraft:iron_block>, <immersiveengineering:metal:39> * 5, false);
// gold
CrushingTable.removeRecipe(<minecraft:gold_block>);
CrushingTable.addRecipe(<minecraft:gold_block>, <immersiveengineering:metal:40> * 5, false);
// copper
CrushingTable.removeRecipe(<chisel:blockcopper>);
CrushingTable.addRecipe(<chisel:blockcopper>, <immersiveengineering:metal:30> * 5, true);
// lead
CrushingTable.removeRecipe(<chisel:blocklead>);
CrushingTable.addRecipe(<chisel:blocklead>, <immersiveengineering:metal:32> * 5, true);
// tungsten
CrushingTable.removeRecipe(<magneticraft:storage_blocks:3>);
// steel
CrushingTable.removeRecipe(<immersiveengineering:metal:8>);
CrushingTable.addRecipe(<chisel:blocksteel>, <immersiveengineering:metal:38> * 5, true);

// Quartz from sand
CrushingTable.addRecipe(<minecraft:sand>, <minecraft:quartz>, true);
