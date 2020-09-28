#################################################
#												#
# Common Shared Code for Mod Scripts			#
#												#
#################################################

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide;
import mods.recipestages.Recipes.setRecipeStage;
import mods.jei.JEI.addDescription;

// Removes a default recipe and replaces it with a custom one defined by CT
function replaceRecipe(recipeNameToRemove as string, newRecipeName as string, recipeOutput as IItemStack, recipeInput as IIngredient[][]){
	recipes.removeByRecipeName(recipeNameToRemove);
	recipes.addShaped(newRecipeName, recipeOutput, recipeInput);
}

// Removes all crafting recipes for an item and hides it from JEI (effectively removing it from the game)
function removeItem(itemName as IItemStack) {
	removeAndHide(itemName);
}

// Stages an item's crafting recipe behind a specifed game stage
function stageItem(gameStage as string, itemToStage as IItemStack) {
	setRecipeStage(gameStage, itemToStage);
}

// Adds a description to an item
function desc(item as IItemStack, description as string) {
	addDescription(item, description);
}