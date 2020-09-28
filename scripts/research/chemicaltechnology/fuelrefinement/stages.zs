#################################################
#												#
# Staging for Fuel Refinement					#
#												#
#################################################

import scripts.common.stageItem;

// Bioreactor
stageItem("fr:bioreactor", <industrialforegoing:bioreactor>);

// Protein reactor
stageItem("fr:proteinreactor", <industrialforegoing:protein_reactor>);

// Coke Oven
stageItem("fr:cokeoven", <immersiveengineering:stone_decoration>);

// Advanced Coke Oven
stageItem("fr:advancedcokeoven", <immersivetech:stone_decoration>);

// Squeezer
stageItem("fr:squeezer", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}));

// Fermenter
stageItem("fr:fermenter", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}));

// Refinery
stageItem("fr:refinery", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}));

// Pumpjack
stageItem("fr:pumpjack", <immersivepetroleum:schematic>.withTag({multiblock: "IP:Pumpjack"}));

// Distillation Tower
stageItem("fr:distillationtower", <immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}));

// Automatic Lubricator
stageItem("fr:automaticlubricator", <immersivepetroleum:metal_device>);

// Lubricant Can
stageItem("fr:lubricantcan", <immersivepetroleum:oil_can>);