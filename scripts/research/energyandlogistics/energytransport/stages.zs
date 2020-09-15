/*

Staging for Energy Transport

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Electric Engine
stage("energytransport:electricengine", <magneticraft:electric_engine>);

# Low Voltage Wiring
stage("energytransport:lowvoltagewiring", <immersiveengineering:wirecoil>);
stage("energytransport:lowvoltagewiring", <immersiveengineering:wirecoil:6>);
stage("energytransport:lowvoltagewiring", <immersiveengineering:connector>);
stage("energytransport:lowvoltagewiring", <immersiveengineering:connector:1>);
stage("energytransport:lowvoltagewiring", <techreborn:cable>);

# Decorative Cables
stage("energytransport:decorativecables", <immersiveengineering:wirecoil:3>);
stage("energytransport:decorativecables", <immersiveengineering:wirecoil:4>);
stage("energytransport:decorativecables", <immersiveengineering:connector:6>);

# Charging Station
stage("energytransport:chargingstation", <immersiveengineering:metal_device1:5>);

# Medium Voltage Wiring
stage("energytransport:mediumvoltagewiring", <immersiveengineering:wirecoil:1>);
stage("energytransport:mediumvoltagewiring", <immersiveengineering:wirecoil:7>);
stage("energytransport:mediumvoltagewiring", <immersiveengineering:connector:2>);
stage("energytransport:mediumvoltagewiring", <immersiveengineering:connector:3>);
stage("energytransport:mediumvoltagewiring", <techreborn:cable:2>);

# Low Voltage Capacitor
stage("energytransport:lvcapacitor", <immersiveengineering:metal_device0>);

# Redstone Wires
stage("energytransport:redstonewire", <immersiveengineering:wirecoil:5>);
stage("energytransport:redstonewire", <immersiveengineering:connector:12>);
stage("energytransport:redstonewire", <immersiveengineering:connector:13>);
stage("energytransport:redstonewire", <immersivetech:connectors>);

# High Voltage Wiring
stage("energytransport:highvoltagewiring", <immersiveengineering:wirecoil:2>);
stage("energytransport:highvoltagewiring", <immersiveengineering:connector:4>);
stage("energytransport:highvoltagewiring", <immersiveengineering:connector:5>);
stage("energytransport:highvoltagewiring", <techreborn:cable:3>);

# Medium Voltage Capacitor
stage("energytransport:mvcapacitor", <immersiveengineering:metal_device0:1>);

# Capacitor Backpack
stage("energytransport:capacitorbackpack", <immersiveengineering:powerpack>);

# Energy Field Provider
stage("energytransport:energyfieldprovider", <industrialforegoing:energy_field_provider>);

# Alternating Flux
stage("energytransport:alternatingflux", <alternatingflux:wirecoil>);
stage("energytransport:alternatingflux", <alternatingflux:connector>);

# Chargepad
stage("energytransport:chargepad", <mekanism:machineblock:14>);

# Universal Cable
stage("energytransport:basicuniversalcable", <mekanism:transmitter>.withTag({tier: 0}));

# Charge-o-mat
stage("energytransport:chargeomat", <techreborn:charge_o_mat>);

# Superconductor cable
stage("energytransport:superconductorcable", <techreborn:cable:8>);