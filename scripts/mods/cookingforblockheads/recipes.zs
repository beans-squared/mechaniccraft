#################################################
#												#
# Recipe changes for Cooking 4 Blockheads		#
#												#
#################################################

import scripts.common.replaceRecipe;

// Oven Recipe to work with any ore:blockGlassBlack
replaceRecipe("cookingforblockheads:oven", "oven", <cookingforblockheads:oven>, 
	[[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>],
	[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// Change the fruit basket recipe to work with pressure plates of any wood type
replaceRecipe("cookingforblockheads:fruit_basket", "fruit_basket", <cookingforblockheads:fruit_basket>, 
	[[<ore:plankWood>, <ore:pressurePlateWood>, <ore:plankWood>]]);