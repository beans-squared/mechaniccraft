#################################################
#												#
# Recipe changes for Tech Reborn				#
#												#
#################################################

import scripts.common.replaceRecipe;

// Replaces treetap recipe with treated wood and flips it to how it faces in the item model
replaceRecipe("techreborn:treetap", "treetap", <techreborn:treetap>,
	[[null, <immersiveengineering:material>, null],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[null, null, <ore:plankTreatedWood>]]);