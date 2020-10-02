#################################################
#												#
# Recipe modifications for Pam's HarvestCraft	#
#												#
#################################################

import scripts.common.replaceRecipe;

// Ground Trap
// Replaces the oak chest and trapdoor with equivalent oreDict entries
replaceRecipe("harvestcraft:groundtrap", "groundtrap", <harvestcraft:groundtrap>, 
	[[<ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>], 
	[<ore:string>, <ore:chestWood>, <ore:string>], 
	[<ore:stickWood>, <ore:string>, <ore:stickWood>]]);

// Water Trap
// Replaces the oak chest with an equivalent oreDict entry
replaceRecipe("harvestcraft:watertrap", "watertrap", <harvestcraft:watertrap>, 
	[[<ore:stickWood>, <minecraft:fishing_rod>, <ore:stickWood>], 
	[<ore:string>, <ore:chestWood>, <ore:string>],
	[<ore:stickWood>, <ore:string>, <ore:stickWood>]]);
