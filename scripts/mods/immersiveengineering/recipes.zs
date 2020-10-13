#################################################
#												#
# Recipe changes for Immersive Engineering		#
#												#
#################################################

import scripts.common.replaceRecipe;

// Engie Workbench
replaceRecipe("immersiveengineering:wooden_devices/workbench", "wooden_devices/workbench", <immersiveengineering:wooden_device0:2>,
	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<engineersdecor:treated_wood_crafting_table>, null, <ore:fenceTreatedWood>]]);

// Bayonet
// Fixes the recipe because TinkerHedge didn't do it automatically
recipes.removeByRecipeName("immersiveengineering:toolupgrades/revolver_bayonet");
recipes.addShapeless("revolver_bayonet", <immersiveengineering:toolupgrade:4>, [<tconstruct:broadsword>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 303, HarvestLevel: 2, Attack: 5.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 303, HarvestLevel: 2, Attack: 5.0 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: []}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}], Traits: ["magnetic1", "magnetic2"]}), <ore:ingotSteel>, <ore:ingotSteel>, <ore:plankTreatedWood>]);
