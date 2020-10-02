import scripts.common.stageItem;
import mods.multiblockstages.IEMultiBlockStages;

// Bioreactor
stageItem("fr:bioreactor", <industrialforegoing:bioreactor>);

// Protein reactor
stageItem("fr:proteinreactor", <industrialforegoing:protein_reactor>);

// Coke Oven
IEMultiBlockStages.addStage("fr:cokeoven", "IE:CokeOven", "You have not researched this technology yet.");

// Advanced Coke Oven
IEMultiBlockStages.addStage("fr:advancedcokeoven", "IT:CokeOvenAdvanced", "You have not researched this technology yet.");

// Squeezer
IEMultiBlockStages.addStage("fr:squeezer", "IE:Squeezer", "You have not researched this technology yet.");

// Fermenter
IEMultiBlockStages.addStage("fr:fermenter", "IE:Fermenter", "You have not researched this technology yet.");

// Refinery
stageItem("fr:refinery", <immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}));
IEMultiBlockStages.addStage("fr:refinery", "IE:Refinery", "You have not researched this technology yet.");

// Pumpjack
IEMultiBlockStages.addStage("fr:pumpjack", "IP:Pumpjack", "You have not researched this technology yet.");

// Distillation Tower
stageItem("fr:distillationtower", <immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}));
IEMultiBlockStages.addStage("fr:distillationtower", "IP:DistillationTower", "You have not researched this technology yet.");

// Automatic Lubricator
stageItem("fr:automaticlubricator", <immersivepetroleum:metal_device>);

// Lubricant Can
stageItem("fr:lubricantcan", <immersivepetroleum:oil_can>);
