/*

Recipe changes for Immersive Engineering items (not addons)

*/

# Disable steel tools because Tinkers Hedgemony doesn't recognize all of them
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);

# Engie Workbench
recipes.removeByRecipeName("immersiveengineering:wooden_devices/workbench");
recipes.addShaped("wooden_devices/workbench", <immersiveengineering:wooden_device0:2>,
	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<engineersdecor:treated_wood_crafting_table>, null, <ore:fenceTreatedWood>]]);