import mods.magneticraft.Refinery.addRecipe;
import mods.magneticraft.Refinery.removeRecipe;

// Remove the recipe with hot crude as input
// mods.magneticraft.Refinery.removeRecipe(<liquid:hot_crude>);

// addRecipe: Arguments:
// 1. input: the recipe input stack
// 2. output1: The result of the recipe in the level 1
// 3. output2: The result of the recipe in the level 2
// 4. output3: The result of the recipe in the level 3
// 5. duration: amount of game ticks need to complete the recipe

// Add a recipe to convert steam into water every 10 ticks
// mods.magneticraft.Refinery.addRecipe(<liquid:lava> * 10, <liquid:water>, null, null, 10);

mods.magneticraft.Refinery.removeRecipe(<liquid:hot_crude>);

mods.magneticraft.Refinery.addRecipe(<liquid:heavy_oil> * 10, <liquid:water>, null, null, 10);