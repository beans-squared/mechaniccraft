import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<magneticraft:ores>, // copper
	<magneticraft:ores:1>, // galena
	<magneticraft:ores:2>, // cobalt
	<magneticraft:floppy_disk:*>,
	<magneticraft:iron_gear>,
	<magneticraft:broken_gear>,
	<magneticraft:steel_gear>,
	<magneticraft:tungsten_gear>,
	<magneticraft:water_generator>,
	<magneticraft:iron_pipe>,
	<magneticraft:computer>,
	<magneticraft:mining_robot>,
	<magneticraft:thermopile>,
	<magneticraft:wind_turbine>,
	<magneticraft:electric_cable>,
	<magneticraft:copper_coil>.withTag({}),
	<magneticraft:rf_transformer>,
	<magneticraft:connector>,
	<magneticraft:electric_pole>,
	<magneticraft:electric_pole_transformer>,
	<magneticraft:rf_heater>,
	<magneticraft:tesla_tower>,
	<magneticraft:energy_receiver>
] as IItemStack[];

removeAll(items);
