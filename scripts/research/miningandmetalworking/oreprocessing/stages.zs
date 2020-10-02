import mods.multiblockstages.IEMultiBlockStages;
import mods.recipestages.Recipes.setRecipeStage as stage;

// Crushing Table
stage("oreprocessing:crushingtable", <magneticraft:crushing_table>);

// Sluice Box
stage("oreprocessing:sluicebox", <magneticraft:sluice_box>);

// Grinder
stage("oreprocessing:grinder", <magneticraft:grinder>);

// Sieve
stage("oreprocessing:sieve", <magneticraft:sieve>);

// Ore Processor
stage("oreprocessing:oreprocessor", <industrialforegoing:ore_processor>);

// Crusher (IE)
IEMultiBlockStages.addStage("oreprocessing:iecrusher", "IE:Crusher", "You have not researched this technology yet.");

// Crusher (Mek)
stage("oreprocessing:mekcrusher", <mekanism:machineblock:3>);

// Industrial Grinder
stage("oreprocessing:industrialgrinder", <techreborn:industrial_grinder>);
