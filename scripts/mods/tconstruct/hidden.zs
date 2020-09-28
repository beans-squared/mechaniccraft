#################################################
#												#
# Removed items for Tinkers Construct			#
#												#
#################################################

import scripts.common.removeAll;
import mods.tconstruct.Drying.removeRecipe;

val items = [
	<tconstruct:throwball:1>, // EFLN
	<tconstruct:slimesling>,
	<tconstruct:slimesling:1>,
	<tconstruct:slimesling:2>,
	<tconstruct:slimesling:3>,
	<tconstruct:slimesling:4>,
] as IItemStack[];

removeAll(items);

// Jerkys (Beef, Monster, etc)
removeRecipe(<tconstruct:edible:10>);
removeRecipe(<tconstruct:edible:11>);
removeRecipe(<tconstruct:edible:12>);
removeRecipe(<tconstruct:edible:13>);
removeRecipe(<tconstruct:edible:14>);
removeRecipe(<tconstruct:edible:15>);
removeRecipe(<tconstruct:edible:20>);
removeRecipe(<tconstruct:edible:21>);
removeRecipe(<tconstruct:edible:22>);
removeRecipe(<tconstruct:edible:23>);