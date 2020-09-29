#################################################
#												#
# Removed items from Mekanism					#
#												#
#################################################

import scripts.common.removeAll;
import craftweaker.item.IItemStack;

val items = [
	<mekanism:basicblock:6>.withTag({tier: 0}), // various Bin tiers
	<mekanism:basicblock:6>.withTag({tier: 1}),
	<mekanism:basicblock:6>.withTag({tier: 2}),
	<mekanism:basicblock:6>.withTag({tier: 3})
] as IItemStack[];

removeAll(items);