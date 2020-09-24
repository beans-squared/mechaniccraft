#################################################
#												#
# Common Shared Code for Mod Scripts			#
#												#
#################################################

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide;

// Removes a default recipe and replaces it with a custom one defined by CT
function replaceRecipe(recipeNameToRemove as string, newRecipeName as string, recipeOutput as IItemStack, recipeInput as IIngredient[][]){
	recipes.removeByRecipeName(recipeNameToRemove);
	recipes.addShaped(newRecipeName, recipeOutput, recipeInput);
}

// Removes all crafting recipes for an item and hides it from JEI (effectively removing it from the game)
function removeItem(itemName as IItemStack) {
	removeAndHide(itemName);
}