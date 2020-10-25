import mods.magneticraft.Sieve;

// --------------------------------------------------------------------

// Remove all recipes with iron rocky chunk as input
// mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks>);

// addRecipe: Arguments:
// 1. input: the recipe input stack
// 2. output1: The primary result of the recipe
// 3. output1Probability: The probability to get the output1
// 4. output2: The secondary result of the recipe
// 5. output2Probability: The probability to get the output2
// 6. output3: The tertiary result of the recipe
// 7. output3Probability: The probability to get the output3
// 8. ticks: amount of game ticks need to complete the recipe
// 9. oredictFlag: If true, it will use the oreDictionary to check if an input stack is equivalent to the recipe input

// Add a recipe with iron ore as input,
// mods.magneticraft.Sieve.addRecipe(<minecraft:iron_ore>, <minecraft:iron_ingot>, 1.0, <minecraft:gold_ingot>, 0.25, <minecraft:gravel>, 0.15, 40, true);

// Adds a recipe with only one output, basically anything with 0 chance is ignored
// mods.magneticraft.Sieve.addRecipe(<minecraft:iron_ore>, <minecraft:iron_ingot>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 100, true);

// ------------------------------------------------------------------------------------------------------------------------------------------------------------

// guarantee getting quartz from sieving sand, for early game silicon
Sieve.removeRecipe(<minecraft:sand>);
Sieve.addRecipe(<minecraft:sand>, <minecraft:quartz>, 1, <minecraft:gold_nugget>, 0.04, <minecraft:gold_nugget>, 0.02, 80, true);
