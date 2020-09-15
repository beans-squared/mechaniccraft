/*

Staging for Metalworking

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Metal Press
stage("metalworking:metalpress", <immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}));

# Hydraulic Press
stage("metalworking:hydraulicpress", <magneticraft:hydraulic_press>);

# Wire Mill
stage("metalworking:wiremill", <techreborn:wire_mill>);

# Rolling Machine
stage("metalworking:rollingmachine", <techreborn:rolling_machine>);

# Plate Bending Machine
stage("metalworking:platebendingmachine", <techreborn:plate_bending_machine>);

# Assembling Machine
stage("metalworking:assemblingmachine", <techreborn:assembling_machine>);

# Implosion Compressor
stage("metalworking:implosioncompressor", <techreborn:implosion_compressor>);