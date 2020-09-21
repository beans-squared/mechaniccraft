#################################################
#												#
#												#
# Recipe modifications for Pam's HarvestCraft	#
#												#
#												#
#################################################

// Ground Trap
// Replaces the oak chest and trapdoor with equivalent oreDict entries
recipes.removeByRecipeName("harvestcraft:groundtrap");
recipes.addShaped("groundtrap", <harvestcraft:groundtrap>, 
	[[<ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>], 
	[<ore:string>, <ore:chestWood>, <ore:string>], 
	[<ore:stickWood>, <ore:string>, <ore:stickWood>]]);

// Water Trap
// Replaces the oak chest with an equivalent oreDict entry
recipes.removeByRecipeName("harvestcraft:watertrap");
recipes.addShaped("watertrap", <harvestcraft:watertrap>, 
	[[<ore:stickWood>, <minecraft:fishing_rod>, <ore:stickWood>], 
	[<ore:string>, <ore:chestWood>, <ore:string>],
	[<ore:stickWood>, <ore:string>, <ore:stickWood>]]);
