# Common Shared Code for Mod Scripts


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide;
import mods.recipestages.Recipes.setRecipeStage;
import mods.jei.JEI.addDescription;

/*

INFO ON THE METHODS BELOW:

replaceRecipe(recipeNameToRemove, newRecipeName, recipeOutput, recipeInput)
Removes a default recipe and replaces it with a custom one defined by CT
*ONLY WORKS FOR SHAPED RECIPES*

removeItem(itemName)
Removes all crafting recipes for an item and hides it from JEI effectively removing it from the game

stageItem(gameStage, itemToStage)
Stages an item's crafting recipe behind a specifed game stage

desc(item, description)
Adds a description to an item

removeAll(items)
Removes and hides all items in the passed array

*/

function replaceRecipe(recipeNameToRemove as string, newRecipeName as string, recipeOutput as IItemStack, recipeInput as IIngredient[][]){
	recipes.removeByRecipeName(recipeNameToRemove);
	recipes.addShaped(newRecipeName, recipeOutput, recipeInput);
}

function removeItem(itemName as IItemStack) {
	removeAndHide(itemName);
}

function stageItem(gameStage as string, itemToStage as IItemStack) {
	setRecipeStage(gameStage, itemToStage);
}

function desc(item as IItemStack, description as string) {
	addDescription(item, description);
}

function removeAll(items as IItemStack[]) {
	for item in items {
		removeItem(item);
	}
}
