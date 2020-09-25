#################################################
#												#
# Staging for Automated Prodction (ap)			#
#												#
#################################################

import scripts.mods.common.stageItem;

// Metal Press
stageItem("ap:metalpress", <immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}));

// Hydraulic Press
stageItem("ap:hydraulicpress", <magneticraft:hydraulic_press>);

// Wire Mill
stageItem("ap:wiremill", <techreborn:wire_mill>);

// Rolling Machine
stageItem("ap:rollingmachine", <techreborn:rolling_machine>);

// Plate Bending Machine
stageItem("ap:platebendingmachine", <techreborn:plate_bending_machine>);

// Assembling Machine
stageItem("ap:assemblingmachine", <techreborn:assembling_machine>);

// Implosion Compressor
stageItem("ap:implosioncompressor", <techreborn:implosion_compressor>);

// Fabricator
stageItem("ap:fabricator", <magneticraft:fabricator>);

// Auto Chisel
stageItem("ap:autochisel", <chisel:auto_chisel>);

// Fluid Crafter
stageItem("ap:fluidcrafter", <industrialforegoing:fluid_crafter>);

// Auto Crafting Table
stageItem("ap:autocraftingtable", <techreborn:auto_crafting_table>);

// Assembler
stageItem("ap:assembler", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}));