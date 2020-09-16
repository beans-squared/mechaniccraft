/*

Staging for Ore Refinement

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Washing Factory
stage("orerefinement:washingfactory", <industrialforegoing:ore_washer>);

# Fermentation Station
stage("orerefinement:fermentationstation", <industrialforegoing:ore_fermenter>);

# Fluid Sieving Machine
stage("orerefinement:fluidsievingmachine", <industrialforegoing:ore_sieve>);

# Enrichment Chamber
stage("orerefinement:enrichmentchamber", <mekanism:machineblock>);

# Purification Chamber
stage("orerefinement:purificationchamber", <mekanism:machineblock:9>);

# Chemical Injection Chamber
stage("orerefinement:chemicalinjectionchamber", <mekanism:machineblock2:3>);

# Chemical Dissolution Chamber
stage("orerefinement:chemicaldissolutionchamber", <mekanism:machineblock2:6>);

# Chemical Washer
stage("orerefinement:chemicalwasher", <mekanism:machineblock2:7>);

# Chemical Crystalizer
stage("orerefinement:chemicalcrystalizer", <mekanism:machineblock2:8>);