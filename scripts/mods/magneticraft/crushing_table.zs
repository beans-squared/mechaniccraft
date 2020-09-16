/*

Modifications to Crushing table recipes

*/

import crafttweaker.item.IItemStack;

// Note: recipe removals are also by oreDictionary. So, removing a recipe which as a block of copper as input, will remove all inputs of blockCopper from oreDict

# Remove cobalt ore input
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ores:2>);

# Remove burnt limestone input
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:burnt_limestone>);

# Fix metal block to plate recipes
# iron
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:iron_block>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:iron_block>, <techreborn:plates> * 5, false);
# gold
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:gold_block>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, <techreborn:plates:1> * 5, false);
# copper
mods.magneticraft.CrushingTable.removeRecipe(<chisel:blockcopper>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blockcopper>, <techreborn:plates:21> * 5, true);
# lead
mods.magneticraft.CrushingTable.removeRecipe(<chisel:blocklead>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blocklead>, <techreborn:plates:25> * 5, true);
# tungsten
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:storage_blocks:3>);
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:10>, <techreborn:plates:32> * 5, true);
# steel
mods.magneticraft.CrushingTable.removeRecipe(<immersiveengineering:metal:8>);
mods.magneticraft.CrushingTable.addRecipe(<chisel:blocksteel>, <techreborn:plates:29> * 5, true);

# Add recipes for addtional metal plates
# aluminium
mods.magneticraft.CrushingTable.addRecipe(<chisel:blockaluminum>, <techreborn:plates:17> * 5, true);
# brass
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:5>, <techreborn:plates:18> * 5, true);
# bronze
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:14>, <techreborn:plates:19> * 5, true);
# electrum
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:7>, <techreborn:plates:22> * 5, true);
# invar
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:12>, <techreborn:plates:23> * 5, true);
# nickel
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:11>, <techreborn:plates:26> * 5, true);
# silver
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage>, <techreborn:plates:28> * 5, true);
# tin
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage2:9>, <techreborn:plates:30> * 5, true);
# zinc
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage:8>, <techreborn:plates:34> * 5, true);
# refined iron
mods.magneticraft.CrushingTable.addRecipe(<techreborn:storage2:10>, <techreborn:plates:35> * 5, true);
# constantan
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:storage:6>, <immersiveengineering:metal:36> * 5, true);