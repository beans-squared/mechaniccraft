import scripts.common.stageItem;
import mods.multiblockstages.IEMultiBlockStages;

// Basic Science
stageItem("ch2:basic_science", <contenttweaker:red_science_pack>);

// Basic Weather Monitoring
stageItem("ch2:basic_weather_monitoring", <weather2:wind_vane>);
stageItem("ch2:basic_weather_monitoring", <weather2:anemometer>);
stageItem("ch2:basic_weather_monitoring", <weather2:tornado_sensor>);
stageItem("ch2:basic_weather_monitoring", <toughasnails:thermometer>);

// Temperature Regulation
stageItem("ch2:temperature_regulation", <toughasnails:temperature_coil>); // Cooling Coil
stageItem("ch2:temperature_regulation", <toughasnails:temperature_coil:1>); // Heating Coil

// Logistics
stageItem("ch2:logistics", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})); // Conveyor Belt
stageItem("ch2:logistics", <immersiveengineering:metal_device1:6>); // Fluid Pipe

// More Conveyor Belts
stageItem("ch2:more_conveyor_belts", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
stageItem("ch2:more_conveyor_belts", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
stageItem("ch2:more_conveyor_belts", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
stageItem("ch2:more_conveyor_belts", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
stageItem("ch2:more_conveyor_belts", <magneticraft:conveyor_belt>);

// Turntable
stageItem("ch2:turntable", <immersiveengineering:wooden_device0:6>); // Turntable

// Inserter
stageItem("ch2:inserter", <magneticraft:inserter>);

// Material Routing
stageItem("ch2:material_routing", <immersiveengineering:wooden_device0:3>); // Item Router
stageItem("ch2:material_routing", <immersiveengineering:wooden_device0:7>); // Fluid Router

// Logistics II
stageItem("ch2:logistics_ii", <engineersdecor:factory_hopper>);
stageItem("ch2:logistics_ii", <engineersdecor:factory_dropper>);
stageItem("ch2:logistics_ii", <engineersdecor:factory_placer>);
stageItem("ch2:logistics_ii", <engineersdecor:small_block_breaker>);
stageItem("ch2:logistics_ii", <engineersdecor:small_tree_cutter>);
stageItem("ch2:logistics_ii", <engineersdecor:small_waste_incinerator>);

// Pumps
stageItem("ch2:pumps", <industrialrenewal:electric_pump>);
stageItem("ch2:pumps", <immersiveengineering:metal_device0:5>); // Fluid Pump

// Small Boiler
stageItem("ch2:small_boiler", <magneticraft:steam_boiler>);

// Small Steam Engine
stageItem("ch2:small_steam_engine", <magneticraft:steam_engine>);

// Chiseling
stageItem("ch2:chiseling", <chisel:chisel_iron>);
stageItem("ch2:chiseling", <chisel:chisel_diamond>);

// Combustion Chamber
stageItem("ch2:combustion_chamber", <magneticraft:combustion_chamber>);

// Heat Pipe
stageItem("ch2:heatpipe", <magneticraft:heat_pipe>);

// External Heater
stageItem("ch2:externalheater", <immersiveengineering:metal_device1:1>);

// Laboratory Furnace
stageItem("ch2:laboratoryfurnace", <engineersdecor:small_lab_furnace>);

// Feedthrough Furnace
stageItem("ch2:feedthroughfurnace", <engineersdecor:small_electrical_furnace>);

// Mineral Melting Furnace
stageItem("ch2:mineralmeltingfurnace", <engineersdecor:small_mineral_smelter>);

// Alloy Kiln
IEMultiBlockStages.addStage("ch2:alloykiln", "IE:AlloySmelter");

// Brick Furnace
stageItem("ch2:brickfurnace", <magneticraft:brick_furnace>);

// Electric Furnace
stageItem("ch2:electricfurnace", <magneticraft:electric_furnace>);

// Coke Oven
IEMultiBlockStages.addStage("ch2:cokeoven", "IE:CokeOven");

// Crude Blast Furnace
IEMultiBlockStages.addStage("ch2:crudeblastfurnace", "IE:BlastFurnace");

// Concrete
stageItem("ch2:concrete", <immersiveengineering:stone_decoration:5>);

// Woodworking
stageItem("ch2:woodworking", <magneticraft:box>);
stageItem("ch2:woodworking", <magneticraft:feeding_trough>);

// Treated Wood
stageItem("ch2:treated_wood", <immersiveengineering:treated_wood>);

// Woodworking II
stageItem("ch2:woodworking_ii", <immersiveengineering:wooden_decoration:1>); // wood scaffolding
stageItem("ch2:woodworking_ii", <immersiveengineering:wooden_decoration>); // wood fence 
stageItem("ch2:woodworking_ii", <immersiveengineering:wooden_device1:3>); // wooden post
stageItem("ch2:woodworking_ii", <immersiveengineering:wooden_device1:4>); // wooden wallmount
stageItem("ch2:woodworking_ii", <engineersdecor:treated_wood_ladder>);
stageItem("ch2:woodworking_ii", <engineersdoors:door_treated>);
stageItem("ch2:woodworking_ii", <engineersdoors:trapdoor_treated>);

// Treated Storage
stageItem("ch2:treated_storage", <immersiveengineering:wooden_device0>); // Wooden Storage Craft 
stageItem("ch2:treated_storage", <immersiveengineering:wooden_device0:5>); // Reinforced Storage Crate 
stageItem("ch2:treated_storage", <engineersdecor:labeled_crate>); 
stageItem("ch2:treated_storage", <immersiveengineering:wooden_device0:1>); // Wooden barrel

// Tabletop Engineering
stageItem("ch2:tabletop_engineering", <engineersdecor:treated_wood_crafting_table>);
stageItem("ch2:tabletop_engineering", <immersiveengineering:wooden_device0:2>); // engineers workbench

// Kinetic Energy
stageItem("ch2:kinetic_energy", <immersiveengineering:wooden_device1>); // water wheel
stageItem("ch2:kinetic_energy", <immersiveengineering:wooden_device1:1>); // windmill
stageItem("ch2:kinetic_energy", <immersiveengineering:metal_device1:2>); // kinetic dynamo

// Engineering Components
stageItem("ch2:engineering_components", <immersiveengineering:metal_decoration0:3>); // redstone engineering block 
stageItem("ch2:engineering_components", <immersiveengineering:metal_decoration0:4>); // light engineering block 
stageItem("ch2:engineering_components", <immersiveengineering:metal_decoration0:5>); // heavy engineering block 
stageItem("ch2:engineering_components", <immersiveengineering:metal_decoration0:6>); // generator block 
stageItem("ch2:engineering_components", <immersiveengineering:metal_decoration0:7>); // radiator block 
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts>); // machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts:1>); // electrical machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts:2>); // iron grate machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts:3>); // striped machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts:4>); // copper coil machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_parts:5>); // corrugate machine block
stageItem("ch2:engineering_components", <magneticraft:multiblock_column>); // support machine block
stageItem("ch2:engineering_components", <magneticraft:small_tank>); // fluid tank machine block

// Groundwater Extraction
stageItem("ch2:groundwater_extraction", <harvestcraft:well>);

// Post Processing
stageItem("ch2:post_processing", <harvestcraft:grinder>);
stageItem("ch2:post_processing", <harvestcraft:presser>);

// Trapping
stageItem("ch2:trapping", <harvestcraft:groundtrap>);
stageItem("ch2:trapping", <harvestcraft:watertrap>);

// Water Filtration
stageItem("ch2:water_filtration", <harvestcraft:waterfilter>);
stageItem("ch2:water_filtration", <harvestcraft:wovencottonitem>);

// Basic Ore Processing 
stageItem("ch2:basic_ore_processing", <magneticraft:crushing_table>);
stageItem("ch2:basic_ore_processing", <magneticraft:sluice_box>);
stageItem("ch2:basic_ore_processing", <magneticraft:stone_hammer>);
stageItem("ch2:basic_ore_processing", <magneticraft:iron_hammer>);
stageItem("ch2:basic_ore_processing", <magneticraft:steel_hammer>);

// Tough Fabric
stageItem("ch2:tough_fabric", <immersiveengineering:material:5>);

// Strip Curtain
stageItem("ch2:strip_curtain", <immersiveengineering:cloth_device:2>);

// Jump Cushion
stageItem("ch2:jump_cushion", <immersiveengineering:cloth_device>);

// Balloons
stageItem("ch2:balloons", <immersiveengineering:cloth_device:1>);

// Engineer's Tools
stageItem("ch2:engineers_tools", <immersiveengineering:tool>); // hammmer
stageItem("ch2:engineers_tools", <immersiveengineering:tool:1>); // wire cutters
stageItem("ch2:engineers_tools", <immersiveengineering:tool:2>); // voltmeter
stageItem("ch2:engineers_tools", <immersiveengineering:toolbox>); // toolbox
stageItem("ch2:engineers_tools", <immersiveengineering:skyhook>); // skyhook

// Jerrycan
stageItem("ch2:jerrycan", <immersiveengineering:jerrycan>);

// Ear Defenders
stageItem("ch2:ear_defenders", <immersiveengineering:earmuffs>);

// Metalworking
stageItem("ch2:metalworking", <immersiveengineering:sheetmetal:*>); 
stageItem("ch2:metalworking", <immersiveengineering:metal_decoration1:1>); // scaffolding
stageItem("ch2:metalworking", <immersiveengineering:metal_decoration1>); // fence
stageItem("ch2:metalworking", <immersiveengineering:metal_decoration2>); // post
stageItem("ch2:metalworking", <immersiveengineering:metal_decoration2:1>); // wallmount
stageItem("ch2:metalworking", <immersiveengineering:metal_ladder>); // ladder
stageItem("ch2:metalworking", <immersiveengineering:metal_device0:4>); // barrel
stageItem("ch2:metalworking", <immersivetech:metal_barrel:1>); // open barrel

// Maintenence Kit
stageItem("ch2:maintenence_kit", <immersiveengineering:maintenance_kit>);

// Basic Electrical Wiring
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:connector>); // LV connector
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:connector:1>); // LV relay
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:wirecoil>); // LV wire coil
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:wirecoil:6>); // insulated LV wire coil
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:metal_decoration0>); // copper coil block
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:metal_device0>); // LV capacitor
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:connector:9>); // breaker switch
stageItem("ch2:basic_electrical_wiring", <immersiveengineering:connector:11>); // current transformer

// Traveler's Backpack
stageItem("ch2:travelers_backpack", <travelersbackpack:travelers_backpack:*>);

// Razor wire
stageItem("ch2:razor_wire", <immersiveengineering:metal_decoration2:5>);

// Heavy Plated Shield
stageItem("ch2:heavy_plated_shield", <immersiveengineering:shield>);

// Thermoelectrics
stageItem("ch2:thermoelectrics", <immersiveengineering:metal_device1:3>);

// Optics
stageItem("ch2:optics", <immersiveengineering:metal_decoration2:4>); // lantern
stageItem("ch2:optics", <immersiveengineering:metal_device1:4>); // powered lantern
stageItem("ch2:optics", <immersiveengineering:metal_device1:9>); // floodlight
stageItem("ch2:optics", <immersiveengineering:toolupgrade:10>); // flashbulb

// Solar Energy
stageItem("ch2:solar_energy", <engineersdecor:small_solar_panel>); // small solar panel

