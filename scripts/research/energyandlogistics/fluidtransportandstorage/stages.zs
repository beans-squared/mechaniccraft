/*

Staging for Fluid Transport and Storage

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Fluid Pipe
stage("fluidtransportandstorage:fluidpipe", <immersiveengineering:metal_device1:6>);

# Small Tank
stage("fluidtransportandstorage:smalltank", <magneticraft:small_tank>.withTag({}));

# Fluid Pump
stage("fluidtransportandstorage:fluidpump", <immersiveengineering:metal_device0:5>);

# Basic Mechanical Pipe
stage("fluidtransportandstorage:basicmechanicalpipe", <mekanism:transmitter:1>.withTag({tier: 0}));

# Fluid Outlet
stage("fluidtransportandstorage:fluidoutlet", <immersiveengineering:metal_device0:6>);

# Metal Barrel
stage("fluidtransportandstorage:barrel", <immersiveengineering:metal_device0:4>);

# Electric Pump
stage("fluidtransportandstorage:electricpump", <mekanism:machineblock:12>);

# Tank
stage("fluidtransportandstorage:tank", <immersivepetroleum:schematic>.withTag({multiblock: "IE:SheetmetalTank"}));

# Fluidic Plenisher
stage("fluidtransportandstorage:fluidicplenisher", <mekanism:machineblock2:12>);

# Steel Barrel
stage("fluidtransportandstorage:steelbarrel", <immersivetech:metal_barrel:2>);

# Steel Tank
stage("fluidtransportandstorage:steeltank", <immersivepetroleum:schematic>.withTag({multiblock: "IT:SteelSheetmetalTank"}));

# Pump
stage("fluidtransportandstorage:pump", <techreborn:pump>);

# Basic Fluid Tank
stage("fluidtransportandstorage:basicfluidtank", <mekanism:machineblock2:11>.withTag({tier: 0}));

# Dynamic Tank
stage("fluidtransportandstorage:dynamictank", <mekanism:basicblock:9>);