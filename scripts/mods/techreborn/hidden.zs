#################################################
#												#
# Removed items from Tech Reborn				#
#												#
#################################################

import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<techreborn:quantum_tank>,
	<techreborn:quantum_chest>,
	<techreborn:digital_chest>,
	<techreborn:chunk_loader>,
	<techreborn:storage2:1>,
	<techreborn:storage2:2>,
	<techreborn:magic_energy_converter>,
	<techreborn:magic_energy_absorber>
] as IItemStack[];

removeAll(items);
