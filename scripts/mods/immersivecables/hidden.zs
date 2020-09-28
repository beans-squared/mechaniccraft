#################################################
#												#
# Removed items from Immersive Cables			#
#												#
#################################################

import scripts.common.removeAll;

val items = [
	<immersivecables:coil_block>,
	<immersivecables:coil_block:1>,
	<immersivecables:wire_coil>,
	<immersivecables:wire_coil:1>
] as IItemStack[];

removeAll(items);