/*

Staging for Deep Learning and Simulations

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Deep Learner
stage("deeplearningandsimulations:deeplearner", <deepmoblearning:deep_learner>);

# Trial Keystone
stage("deeplearningandsimulations:trialkeystone", <deepmoblearning:trial_keystone>);

# Simulation Chamber
stage("deeplearningandsimulations:simulationchamber", <deepmoblearning:simulation_chamber>);

# Loot Fabricator
stage("deeplearningandsimulations:lootfabricator", <deepmoblearning:extraction_chamber>);