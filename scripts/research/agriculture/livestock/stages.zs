/*

Staging for Livestock

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Small Milking Machine
stage("livestock:smallmilkingmachine", <engineersdecor:small_milking_machine>);

# Animal Sewer
stage("livestock:animalsewer", <industrialforegoing:animal_byproduct_recolector>);

# Sewage Composter
stage("livestock:sewagecomposter", <industrialforegoing:sewage_composter_solidifier>);

# Resources Fisher
stage("livestock:resourcesfisher", <industrialforegoing:water_resources_collector>);

# Animal Rancher
stage("livestock:animalrancher", <industrialforegoing:animal_resource_harvester>);

# Animal Feeder
stage("livestock:animalfeeder", <industrialforegoing:animal_stock_increaser>);

# Animal Baby Seperator
stage("livestock:animalbabyseperator", <industrialforegoing:animal_independence_selector>);

# Animal Grower
stage("livestock:animalgrower", <industrialforegoing:animal_growth_increaser>);