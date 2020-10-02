#################################################
#												#
# Removed items from Magneticraft				#
#												#
#################################################

import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<magneticraft:ores>, // copper
	<magneticraft:ores:1>, // galena
	<magneticraft:ores:2>, // cobalt
	<magneticraft:ores:3>, // tungsten
	<magneticraft:oil_source>, // oil (full)
	<magneticraft:oil_source:10>, // oil (empty)
	<magneticraft:light_plates>,
	<magneticraft:light_plates:1>,
	<magneticraft:light_plates:2>,
	<magneticraft:light_plates:3>,
	<magneticraft:light_plates:5>,
	<magneticraft:light_plates:6>,
	<magneticraft:floppy_disk:*>,
	<magneticraft:iron_gear>,
	<magneticraft:broken_gear>,
	<magneticraft:steel_gear>,
	<magneticraft:tungsten_gear>,
	<magneticraft:water_generator>,
	<magneticraft:pneumatic_tube>,
	<magneticraft:pneumatic_restriction_tube>,
	<magneticraft:relay>,
	<magneticraft:filter>,
	<magneticraft:transposer>,
	<magneticraft:iron_pipe>,
	<magneticraft:computer>,
	<magneticraft:mining_robot>,
	<magneticraft:thermopile>,
	<magneticraft:wind_turbine>,
	<magneticraft:electric_cable>,
	<magneticraft:copper_coil>.withTag({}),
	<magneticraft:battery_item_low>.withTag({}),
	<magneticraft:battery_item_low>.withTag({energy: 250000}),
	<magneticraft:battery_item_medium>.withTag({}),
	<magneticraft:battery_item_medium>.withTag({energy: 2500000}),
	<magneticraft:battery>,
	<magneticraft:rf_transformer>,
	<magneticraft:connector>,
	<magneticraft:electric_pole>,
	<magneticraft:electric_pole_transformer>,
	<magneticraft:gasification_unit>,
	<magneticraft:rf_heater>,
	<magneticraft:pumpjack_drill>,
	<magneticraft:crafting:3>, // Fine copper wire
	<magneticraft:grinder>,
	<magneticraft:sieve>,
	<magneticraft:pumpjack>,
	<magneticraft:oil_heater>,
	<magneticraft:refinery>
] as IItemStack[];

removeAll(items);