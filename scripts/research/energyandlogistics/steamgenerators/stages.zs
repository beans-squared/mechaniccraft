/*

Staging for Steam Generators

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Boiler
stage("steamgenerators:boiler", <magneticraft:steam_boiler>);

# Bigger Combustion Chamber
stage("steamgenerators:biggercombustionchamber", <magneticraft:big_combustion_chamber>);

# Small Steam Engine
stage("steamgenerators:smallsteamengine", <magneticraft:steam_engine>);

# Bigger Steam Boiler
stage("steamgenerators:biggersteamboiler", <magneticraft:big_steam_boiler>);

# Small Steam Turbine
stage("steamgenerators:smallsteamturbine", <magneticraft:steam_turbine>);

# Steam Turbine
stage("steamgenerators:steamturbine", <immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}));

# Dynamic Steam Turbine
stage("steamgenerators:dynamicsteamturbine", <mekanismgenerators:turbineblade>);
stage("steamgenerators:dynamicsteamturbine", <mekanismgenerators:generator:7>);
stage("steamgenerators:dynamicsteamturbine", <mekanismgenerators:generator:10>);
stage("steamgenerators:dynamicsteamturbine", <mekanismgenerators:generator:11>);
stage("steamgenerators:dynamicsteamturbine", <mekanismgenerators:generator:12>);