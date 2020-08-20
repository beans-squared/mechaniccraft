/*

Recipe changes for TiC

*/

# Remove Seared Furnace Controller (effectively disables the seared furnace)
recipes.removeByRecipeName("tconstruct:smeltery/seared/furnace_controller");

# Crafting Station
recipes.removeByRecipeName("tconstruct:tools/table/crafting_station");
recipes.addShaped("crafting_station", <tconstruct:tooltables>,
	[[<ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, <ore:plankWood>]]);