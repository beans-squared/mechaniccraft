/*

Staging for Heat Transport and Storage

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Heat Pipe
stage("heattransportandstorage:heatpipe", <magneticraft:heat_pipe>);

# Insulated Heat Pipe
stage("heattransportandstorage:insulatedheatpipe", <magneticraft:insulated_heat_pipe>);

# Basic Thermodynamic Conductor
stage("heattransportandstorage:basicthermodynamicconductor", <mekanism:transmitter:6>.withTag({tier: 0}));