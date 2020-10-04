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
	<techreborn:magic_energy_absorber>,
	<techreborn:gas_turbine>,
	<techreborn:solid_fuel_generator>,
	<techreborn:solar_panel>,
	<techreborn:solar_panel:1>,
	<techreborn:solar_panel:2>,
	<techreborn:wind_mill>,
	<techreborn:water_mill>
] as IItemStack[];

removeAll(items);
