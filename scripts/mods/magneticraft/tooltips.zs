#################################################
#												#
#												#
# Tooltips for items for Magneticraft			#
#												#
#												#
#################################################

import crafttweaker.item.IItemStack;

// <modid:itemname>.addTooltip(format.color());

function addPowerUsageTip(itemname as IItemStack, tooltip as string) {
	itemname.addTooltip(format.yellow(tooltip));
}

addPowerUsageTip(<magneticraft:sieve>, "Usage: 40 FE/t");
addPowerUsageTip(<magneticraft:grinder>, "Usage: 40 FE/t");
addPowerUsageTip(<magneticraft:solar_panel>, "Max production: 100 FE/t");
addPowerUsageTip(<magneticraft:steam_engine>, "Max production: 240 FE/t");
addPowerUsageTip(<magneticraft:hydraulic_press>, "Usage: 60 FE/t");
addPowerUsageTip(<magneticraft:electric_furnace>, "Usage: 20 FE/t");
addPowerUsageTip(<magneticraft:electric_heater>, "Usage: 80 FE/t");
addPowerUsageTip(<magneticraft:big_electric_furnace>, "Usage: 200 FE/t");
addPowerUsageTip(<immersiveengineering:railgun>, "Usage per shot: 800 FE");
addPowerUsageTip(<immersiveengineering:metal_device0:5>, "Usage per fluid source extracted: 250 FE"); // Fluid Pump
addPowerUsageTip(<immersiveengineering:metal_device1:1>, "Max usage per furnace: 32 FE/t"); // External Heater
addPowerUsageTip(<immersiveengineering:metal_device1>, "Usage: 32 FE/t"); // Blast Furnace Preheater
addPowerUsageTip(<immersiveengineering:metal_device1:7>, "Usage: 40 FE/t"); // Core Sample Drill
addPowerUsageTip(<immersiveengineering:metal_device1:9>, "Usage: 5 FE/t"); // Floodlight
addPowerUsageTip(<immersiveengineering:metal_device1:4>, "Usage: 1 FE/t"); // Powered Lantern
addPowerUsageTip(<immersiveengineering:metal_device1:10>, "Passive usage: 64 FE/t, active usage: 96 FE/t"); // Chemthrower Turret
addPowerUsageTip(<immersiveengineering:metal_device1:11>, "Passive usage: 64 FE/t, active usage: 96 FE/t"); // Gun Turret
addPowerUsageTip(<immersiveengineering:metal_device1:8>, "Passive usage: 256 FE/t, active usage: 512 FE/t"); // Tesla Coil
addPowerUsageTip(<immersiveengineering:metal_device1:13>, "Usage: 8 FE/t"); // Garden Cloche
addPowerUsageTip(<immersivepetroleum:metal_device:1>, "Production: 256 FE/t"); // Portable Generator
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Distiller"}), "Usage: 501 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}), "Max usage: 40 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"}), "Max usage: 240 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}), "Usage per item crafted: 80 FE");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AutoWorkbench"}), "Usage: 372 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}), "Usage: 641 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}), "Usage: 641 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}), "Usage: 80 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}), "Production: 4096 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:ArcFurnace"}), "Usage per operation: 512 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}), "Production per strike: 16,000,000 FE");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Mixer"}), "Usage: 6 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}), "Usage: 2048 FE/t");
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IP:Pumpjack"}), "Usage: 1024 FE/t");
addPowerUsageTip(<immersiveengineering:metal_device1:5>, "Charging rate: 256 FE/t"); // Charging Station
addPowerUsageTip(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}), "Max production: 12,288 FE/t");
addPowerUsageTip(<immersiveengineering:metal_device1:3>, "Max production: 42 FE/t"); // Thermoelectric Generator
addPowerUsageTip(<immersiveengineering:metal_device1:2>, "Max production: 90 FE/t"); // Kinetic Dynamo
addPowerUsageTip(<engineersdecor:small_solar_panel>, "Max production: 32 FE/t");
addPowerUsageTip(<engineersdecor:small_lab_furnace>, "Max usage: 24 FE/t");
addPowerUsageTip(<engineersdecor:small_electrical_furnace>, "Max usage: 256 FE/t");
addPowerUsageTip(<engineersdecor:small_block_breaker>, "Max usage: 64 FE/t");
addPowerUsageTip(<engineersdecor:small_tree_cutter>, "Max usage: 64 FE/t");
addPowerUsageTip(<engineersdecor:small_waste_incinerator>, "Max usage: 64 FE/t");
addPowerUsageTip(<engineersdecor:small_mineral_smelter>, "Usage: 92 FE/t");
addPowerUsageTip(<industrialforegoing:mob_relocator>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:potion_enervator>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:animal_independence_selector>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:animal_stock_increaser>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:crop_sower>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:crop_enrich_material_injector>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:crop_recolector>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:water_resources_collector>, "Usage: 80 FE/t");
addPowerUsageTip(<industrialforegoing:animal_resource_harvester>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:mob_slaughter_factory>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:mob_duplicator>, "Usage: 80 FE/t");
addPowerUsageTip(<industrialforegoing:block_destroyer>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:block_placer>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:latex_processing_unit>, "Usage: 5 FE/t");
addPowerUsageTip(<industrialforegoing:sewage_composter_solidifier>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:sludge_refiner>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:mob_detector>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:lava_fabricator>, "Usage: 200,000 FE/t");
addPowerUsageTip(<industrialforegoing:bioreactor>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:biofuel_generator>, "Production: 160 FE/t");
addPowerUsageTip(<industrialforegoing:laser_drill>, "Usage: 100 FE/t");
addPowerUsageTip(<industrialforegoing:ore_processor>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:dye_mixer>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:spores_recreator>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:animal_growth_increaser>, "Usage: 20 FE/t");
addPowerUsageTip(<industrialforegoing:material_stonework_factory>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:resourceful_furnace>, "Usage: 80 FE/t");
addPowerUsageTip(<industrialforegoing:villager_trade_exchanger>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:energy_field_provider>, "Usage: 1 FE/t");
addPowerUsageTip(<industrialforegoing:protein_reactor>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:protein_generator>, "Production: 320 FE/t");
addPowerUsageTip(<industrialforegoing:hydrator>, "Usage: 10 FE/t");
addPowerUsageTip(<industrialforegoing:wither_builder>, "Usage: 500 FE/t");
addPowerUsageTip(<industrialforegoing:fluid_pump>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:plant_interactor>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:froster>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:ore_washer>, "Usage: 60 FE/t");
addPowerUsageTip(<industrialforegoing:ore_fermenter>, "Usage: 40 FE/t");
addPowerUsageTip(<industrialforegoing:ore_sieve>, "Usage: 40 FE/t");
