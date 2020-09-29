#################################################
#												#
# Removed items for FTB Quests					#
#												#
#################################################

import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<ftbquests:chest>,
	<ftbquests:barrier>,
	<ftbquests:progress_detector>,
	<ftbquests:detector>,
	<ftbquests:detector:1>,
	<ftbquests:loot_crate_storage>,
	<ftbquests:loot_crate_opener>
] as IItemStack[];

removeAll(items);