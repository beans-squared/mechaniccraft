#################################################
#												#
# Recipe changes for the Hydraulic Press		#
#												#
#################################################

// Removal of all double plate recipes
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:iron_ingot>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:gold_ingot>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:2>, 1); // copper
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:3>, 1); // lead
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:5>, 1); // tungsten
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:6>, 1); // steel

// Adding recipes for plates (all plates the metal press can make, so can the hypress)
mods.magneticraft.HydraulicPress.addRecipe(<minecraft:iron_ingot>, <techreborn:plates>, 100, 1, true);
mods.magneticraft.HydraulicPress.addRecipe(<minecraft:gold_ingot>, <techreborn:plates:1>, 50, 1, true);
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:4>, <techreborn:plates:21>, 100, 1, true); // copper
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:8>, <techreborn:plates:25>, 50, 1, true); // lead
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:15>, <techreborn:plates:32>, 250, 1, true); // tungsten
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:12>, <techreborn:plates:29>, 140, 1, true); // steel
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot>, <techreborn:plates:17>, 50, 1, true); // aluminium
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:1>, <techreborn:plates:18>, 50, 1, true); // brass
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:2>, <techreborn:plates:19>, 80, 1, true); // bronze
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:3>, <techreborn:plates:20>, 400, 1, true); // chrome
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:5>, <techreborn:plates:22>, 60, 1, true); // electrum
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:6>, <techreborn:plates:23>, 300, 1, true); // invar
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:7>, <techreborn:plates:24>, 400, 1, true); // iridium
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:9>, <techreborn:plates:26>, 300, 1, true); // nickel
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:10>, <techreborn:plates:27>, 100, 1, true); // platinum
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:11>, <techreborn:plates:28>, 50, 1, true); // silver
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:13>, <techreborn:plates:30>, 50, 1, true); // tin
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:14>, <techreborn:plates:31>, 250, 1, true); // titanium
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:17>, <techreborn:plates:33>, 300, 1, true); // tungstensteel
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:18>, <techreborn:plates:34>, 140, 1, true); // zinc
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:19>, <techreborn:plates:35>, 140, 1, true); // refined iron
mods.magneticraft.HydraulicPress.addRecipe(<techreborn:ingot:20>, <techreborn:plates:36>, 250, 1, true); // advanced alloy