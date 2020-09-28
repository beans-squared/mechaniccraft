#################################################
#												#
# Removed items from TwilightForest				#
#												#
#################################################

import scripts.common.removeAll;

val items = [
	<twilightforest:ore_meter>,
	<twilightforest:miniature_structure:*>,
	<twilightforest:cinder_furnace>,
	<twilightforest:cinder_log>,
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:adherent"}}),
	<twilightforest:twilight_plant:2>
] as IItemStack[];

removeAll(items);