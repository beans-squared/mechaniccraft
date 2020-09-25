#################################################
#												#
# Staging for Energy Transport (et)				#
#												#
#################################################

import scripts.mods.common.stageItem;

// Electric Engine
stageItem("et:electricengine", <magneticraft:electric_engine>);

// Low Voltage Wiring
stageItem("et:lvwiring", <immersiveengineering:wirecoil>);
stageItem("et:lvwiring", <immersiveengineering:wirecoil:6>);
stageItem("et:lvwiring", <immersiveengineering:connector>);
stageItem("et:lvwiring", <immersiveengineering:connector:1>);
stageItem("et:lvwiring", <techreborn:cable>);

// Decorative Cables
stageItem("et:decorativecables", <immersiveengineering:wirecoil:3>);
stageItem("et:decorativecables", <immersiveengineering:wirecoil:4>);
stageItem("et:decorativecables", <immersiveengineering:connector:6>);

// Charging Station
stageItem("et:chargingstation", <immersiveengineering:metal_device1:5>);

// Medium Voltage Wiring
stageItem("et:mvwiring", <immersiveengineering:wirecoil:1>);
stageItem("et:mvwiring", <immersiveengineering:wirecoil:7>);
stageItem("et:mvwiring", <immersiveengineering:connector:2>);
stageItem("et:mvwiring", <immersiveengineering:connector:3>);
stageItem("et:mvwiring", <techreborn:cable:2>);

// Low Voltage Capacitor
stageItem("et:lvcapacitor", <immersiveengineering:metal_device0>);

// Redstone Wires
stageItem("et:redstonewire", <immersiveengineering:wirecoil:5>);
stageItem("et:redstonewire", <immersiveengineering:connector:12>);
stageItem("et:redstonewire", <immersiveengineering:connector:13>);
stageItem("et:redstonewire", <immersivetech:connectors>);

// High Voltage Wiring
stageItem("et:hvwiring", <immersiveengineering:wirecoil:2>);
stageItem("et:hvwiring", <immersiveengineering:connector:4>);
stageItem("et:hvwiring", <immersiveengineering:connector:5>);
stageItem("et:hvwiring", <techreborn:cable:3>);

// Medium Voltage Capacitor
stageItem("et:mvcapacitor", <immersiveengineering:metal_device0:1>);

// Capacitor Backpack
stageItem("et:capacitorbackpack", <immersiveengineering:powerpack>);

// Energy Field Provider
stageItem("et:energyfieldprovider", <industrialforegoing:energy_field_provider>);

// Alternating Flux
stageItem("et:alternatingflux", <alternatingflux:wirecoil>);
stageItem("et:alternatingflux", <alternatingflux:connector>);

// High Voltage Capacitor
stageItem("et:hvcapacitor", <immersiveengineering:metal_device0:2>);

// Chargepad
stageItem("et:chargepad", <mekanism:machineblock:14>);

// Universal Cable
stageItem("et:basicuniversalcable", <mekanism:transmitter>.withTag({tier: 0}));

// Charge-o-mat
stageItem("et:chargeomat", <techreborn:charge_o_mat>);

// Superconductor cable
stageItem("et:superconductorcable", <techreborn:cable:8>);