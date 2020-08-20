/*

Recipe changes for Cooking for Blockheads items

*/

# Oven Recipe to work with Clear Glass
recipes.removeByRecipeName("cookingforblockheads:oven");
recipes.addShaped("oven", <cookingforblockheads:oven>,
	[[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>],
	[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

# Cooking for Blockheads II to use iron ingots instead of diamonds
recipes.removeByRecipeName("cookingforblockheads:crafting_book");
recipes.addShaped("crafting_book", <cookingforblockheads:recipe_book:2>,
	[[null, <ore:ingotIron>, null],
	[<ore:workbench>, <cookingforblockheads:recipe_book:1>, <ore:workbench>],
	[null, <ore:ingotIron>, null]]);

# Change the fruit basket recipe to work with pressure plates of any wood type
recipes.removeByRecipeName("cookingforblockheads:fruit_basket");
recipes.addShaped("fruit_basket", <cookingforblockheads:fruit_basket>,
	[[<ore:plankWood>, <ore:pressurePlateWood>, <ore:plankWood>]]);