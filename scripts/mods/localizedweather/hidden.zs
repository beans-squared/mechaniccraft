#################################################
#												#
# Removed items from Weather2			        #
#												#
#################################################

import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<weather2:sand_layer_placeable>,
	<weather2:pocket_sand>
] as IItemStack[];

removeAll(items);