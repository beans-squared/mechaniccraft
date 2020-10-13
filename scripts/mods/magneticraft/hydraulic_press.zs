// Remove the recipe with iron ingot as input min the mode 0.
// mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:iron_ingot>, 0);

// addRecipe: Arguments:
// 1. input: the recipe input stack
// 2. output: The primary result of the recipe
// 3. duration: amount of game ticks need to complete the recipe
// 4. mode: 0 -> Plates from other mods, 1 -> Double plates, 2 -> Heavy plates
// 5. useOreDict:  If true, it will use the oreDictionary to check if an input stack is equivalent to the recipe input

// Add a new Hydraulic Press recipe to convert snow blocks into snow balls.
// mods.magneticraft.HydraulicPress.addRecipe(<minecraft:snow>, <minecraft:snowball> * 4, 10, 0, true);

import mods.magneticraft.HydraulicPress.addRecipe;
import mods.magneticraft.HydraulicPress.removeRecipe;

// Removal of all double plate recipes
removeRecipe(<minecraft:iron_ingot>, 1);
removeRecipe(<minecraft:gold_ingot>, 1);
removeRecipe(<magneticraft:ingots:2>, 1); // copper
removeRecipe(<magneticraft:ingots:3>, 1); // lead
removeRecipe(<magneticraft:ingots:5>, 1); // tungsten
removeRecipe(<magneticraft:ingots:6>, 1); // steel

// Mode 0 (standard plates)
addRecipe(<immersiveengineering:metal>, <immersiveengineering:metal:30>, 100, 0, true); // copper
addRecipe(<immersiveengineering:metal:1>, <immersiveengineering:metal:31>, 40, 0, true); // alum
addRecipe(<immersiveengineering:metal:2>, <immersiveengineering:metal:32>, 50, 0, true); // lead
addRecipe(<immersiveengineering:metal:3>, <immersiveengineering:metal:33>, 50, 0, true); // silver
addRecipe(<immersiveengineering:metal:4>, <immersiveengineering:metal:34>, 150, 0, true); // nickel
addRecipe(<immersiveengineering:metal:5>, <immersiveengineering:metal:35>, 200, 0, true); // uranium
addRecipe(<immersiveengineering:metal:6>, <immersiveengineering:metal:36>, 120, 0, true); // constantan
addRecipe(<immersiveengineering:metal:7>, <immersiveengineering:metal:37>, 60, 0, true); // electrum
addRecipe(<immersiveengineering:metal:8>, <immersiveengineering:metal:38>, 140, 0, true); // steel
addRecipe(<minecraft:iron_ingot>, <immersiveengineering:metal:39>, 120, 0, true);
addRecipe(<minecraft:gold_ingot>, <immersiveengineering:metal:40>, 50, 0, true);

// Mode 1 (double plates)
addRecipe(<immersiveengineering:metal> * 2, <magneticraft:light_plates:2>, 100, 1, true); // copper
addRecipe(<immersiveengineering:metal:2> * 2, <magneticraft:light_plates:3>, 50, 1, true); // lead
addRecipe(<immersiveengineering:metal:8> * 2, <magneticraft:light_plates:6>, 140, 1, true); // steel
addRecipe(<minecraft:iron_ingot> * 2, <magneticraft:light_plates>, 120, 1, true);
addRecipe(<minecraft:gold_ingot> * 2, <magneticraft:light_plates:1>, 50, 1, true);
addRecipe(<magneticraft:ingots:5> * 2, <magneticraft:light_plates:5>, 250, 1, true); // tungsten

// Mode 2 (heavy plates)