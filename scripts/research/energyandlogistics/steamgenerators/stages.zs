#################################################
#												#
# Staging for Steam Generators (sg)				#
#												#
#################################################

import scripts.common.stageItem;

// Boiler
stageItem("sg:boiler", <magneticraft:steam_boiler>);

// Bigger Combustion Chamber
stageItem("sg:biggercombustionchamber", <magneticraft:big_combustion_chamber>);

// Small Steam Engine
stageItem("sg:smallsteamengine", <magneticraft:steam_engine>);

// Bigger Steam Boiler
stageItem("sg:biggersteamboiler", <magneticraft:big_steam_boiler>);

// Small Steam Turbine
stageItem("sg:smallsteamturbine", <magneticraft:steam_turbine>);

// Steam Turbine
stageItem("sg:steamturbine", <immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}));

// Dynamic Steam Turbine
stageItem("sg:dynamicsteamturbine", <mekanismgenerators:turbineblade>);
stageItem("sg:dynamicsteamturbine", <mekanismgenerators:generator:7>);
stageItem("sg:dynamicsteamturbine", <mekanismgenerators:generator:10>);
stageItem("sg:dynamicsteamturbine", <mekanismgenerators:generator:11>);
stageItem("sg:dynamicsteamturbine", <mekanismgenerators:generator:12>);