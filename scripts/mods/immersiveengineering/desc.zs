#################################################
#												#
# Descriptions for Immersive Engineering items	#
#												#
#################################################

import scripts.common.desc;

// Coal Coke
desc(<immersiveengineering:material:6>, "Carbon-rich solid fuel with twice the efficiency as standard coal.");
desc(<immersiveengineering:stone_decoration:3>, "Carbon-rich solid fuel with twice the efficiency as standard coal.");

// Coke Brick
desc(<immersiveengineering:stone_decoration>, "Special kind of brick used to constuct the Coke Oven multiblock.");

// Reinforced Coke Brick
desc(<immersivetech:stone_decoration>, "Special kind of brick used to construct the Advanced Coke Oven multiblock.");
// Blast Brick
desc(<immersiveengineering:stone_decoration:1>, "Special kind of brick used to constuct the Crude Blast Furnace multiblock.");

// Reinforced Blast Brick
desc(<immersiveengineering:stone_decoration:2>, "Special kind of brick used to constuct the Improved Blast Furnace multiblock.");

// Revolver
desc(<immersiveengineering:revolver>, "8-round firearm chambered in 12-gauge cartridges.");

// Cascull Cartridge
desc(<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), "Standard ammunition type. Packs a fair amount of punch.");

// Conveyor Belt
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), "Transports items and entities.");
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), "Transports items and entities.");

// Dropping Conveyor Belt
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}), "Drops items into inventories below it. If none are present, will drop items into the world.");

// Vertical Conveyor Belt
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}), "Transports items and entities, but upwards.");

// Splitting Conveyor Belt
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}), "Splits incoming cargo 1:1.");

// Extracting Conveyor Belt
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), "Will extract items from an inventory and place them onto a belt.");

// Sheetmetal Chute
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}), "Drops items downwards.");
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}), "Drops items downwards.");
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}), "Drops items downwards.");
desc(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}), "Drops items downwards.");

// Fluid Pipe
desc(<immersiveengineering:metal_device1:6>, "Transports fluids.");

// Fluid Pump
desc(<immersiveengineering:metal_device0:5>, "Extracts fluids from containers, or the world.");

// Kinetic Dynamo
desc(<immersiveengineering:metal_device1:2>, "Generates energy based on the rotational energy of a windmill or water wheel.");

// Windmill
desc(<immersiveengineering:wooden_device1:1>, "Turns based on wind speed. Can be combined with a kinetic dynamo to generate power.");

// Water Wheel
desc(<immersiveengineering:wooden_device1>, "Turns based on water flow. Can be combined with a kinetic dynamo to generate power.");

// Thermoelectric Generator
desc(<immersiveengineering:metal_device1:3>, "Generates energy based on the temperature difference of two materials placed next to it (ex. water and lava).");

// Current Transformer
desc(<immersiveengineering:connector:11>, "Measures the average rate of power flow.");

// Transformer
desc(<immersiveengineering:connector:7>, "Transforms medium voltage into low voltage, or vice versa. Can be mounted on posts.");

// HV Transformer
desc(<immersiveengineering:connector:8>, "Transforms high voltage into a lower voltage, or vice versa.");

// Breaker Switch
desc(<immersiveengineering:connector:9>, "Toggles the flow of power on and off. Only works with medium and low voltage systems. Emits a redstone signal when switched on, so can also be used as a vanilla lever!");

// Redstone Breaker
desc(<immersiveengineering:connector:10>, "Toggles the flow of power on and off using a redstone signal. Works with high voltage systems.");