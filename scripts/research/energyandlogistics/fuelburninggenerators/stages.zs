import mods.multiblockstages.IEMultiBlockStages;
import mods.recipestages.Recipes.setRecipeStage as stage;

# Biofuel Generator
stage("fuelburninggenerators:biofuelgenerator", <industrialforegoing:biofuel_generator>);

# Protein Generator
stage("fuelburninggenerators:proteingenerator", <industrialforegoing:protein_generator>);

# Bio Generator
stage("fuelburninggenerators:biogenerator", <mekanismgenerators:generator:4>);

# Diesel Generator
IEMultiBlockStages.addStage("fuelburninggenerators:iedieselgenerator", "IE:DieselGenerator", "You have not researched this technology yet.");

# Semi Fluid Generator
stage("fuelburninggenerators:semifluidgenerator", <techreborn:semi_fluid_generator>);

# Diesel Generator
stage("fuelburninggenerators:trdieselgenerator", <techreborn:diesel_generator>);

# Heat Generator
stage("fuelburninggenerators:heatgenerator", <mekanismgenerators:generator>);

# Generator
stage("fuelburninggenerators:generator", <techreborn:solid_fuel_generator>);

# Thermal Generator
stage("fuelburninggenerators:thermalgenerator", <techreborn:thermal_generator>);

# Gas Burning Generator
stage("fuelburninggenerators:gasburninggenerator", <mekanismgenerators:generator:3>);

# Gas Turbine
stage("fuelburninggenerators:gasturbine", <techreborn:gas_turbine>);

# Plasma Generator
stage("fuelburninggenerators:plasmagenerator", <techreborn:plasma_generator>);
