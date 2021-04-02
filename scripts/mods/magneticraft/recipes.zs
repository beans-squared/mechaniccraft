import scripts.common.replaceRecipe;

// Iron Mesh
replaceRecipe("magneticraft:crafting_mesh", "iron_mesh", <magneticraft:crafting:5>,
	[[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <ore:plateIron>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

// Fabric Mesh
replaceRecipe("magneticraft:crafting_string_fabric", "fabric_mesh", <magneticraft:crafting:6>,
	[[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

// Striped Machine Block
replaceRecipe("magneticraft:multiblock_parts_striped", "striped_machine_block", <magneticraft:multiblock_parts:3> * 6,
	[[<ore:nuggetIron>, <ore:plateGold>, <ore:nuggetIron>],
	[<ore:plateGold>, <ore:stone>, <ore:plateGold>],
	[<ore:nuggetIron>, <ore:plateGold>, <ore:nuggetIron>]]);

// Corrugate Iron
replaceRecipe("magneticraft:multiblock_parts_corrugated_iron", "corrugate_machine_block", <magneticraft:multiblock_parts:5> * 8,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Electric machine block
replaceRecipe("magneticraft:multiblock_parts_electric", "electric_machine_block", <magneticraft:multiblock_parts:1>,
	[[<ore:blockQuartz>, <ore:blockLapis>, <ore:blockQuartz>],
	[<ore:blockLapis>, <ore:plateTungsten>, <ore:blockLapis>],
	[<ore:blockQuartz>, <ore:blockLapis>, <ore:blockQuartz>]]);

// Machine Block
replaceRecipe("magneticraft:multiblock_parts_base", "machine_block", <magneticraft:multiblock_parts> * 4,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <magneticraft:crafting:2>, <ore:plateIron>],
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);

// Copper Coil Machine Block
replaceRecipe("magneticraft:multiblock_parts_copper_coil", "copper_coil_machine_block", <magneticraft:multiblock_parts:4>,
	[[<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>],
	[<ore:plateLead>, <immersiveengineering:wirecoil>, <ore:plateLead>],
	[<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>]]);

// Support Column
replaceRecipe("magneticraft:multiblock_column_axis_y", "support_column", <magneticraft:multiblock_column> * 4,
	[[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>],
	[<ore:plateLead>, <ore:stone>, <ore:plateLead>],
	[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>]]);

// Inserter
replaceRecipe("magneticraft:inserter_north", "inserter", <magneticraft:inserter>,
	[[<ore:ingotCopper>, <ore:nuggetIron>, null],
	[<ore:nuggetIron>, <ore:ingotLead>, <ore:nuggetIron>],
	[<ore:plateIron>, <magneticraft:crafting:2>, <ore:plateIron>]]);

// Conveyors
replaceRecipe("magneticraft:conveyor_belt_north", "elevated_conveyor_belt", <magneticraft:conveyor_belt> * 12,
	[[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>],
	[<ore:stickIron>, <magneticraft:crafting:2>, <ore:stickIron>],
	[<ore:stickIron>, null, <ore:stickIron>]]);

// Motor
replaceRecipe("magneticraft:crafting_motor", "crafting_motor", <magneticraft:crafting:2> * 4,
	[[<ore:ingotLead>, <ore:ingotLead>, null],
	[<immersiveengineering:wirecoil>, <ore:dustRedstone>, <ore:ingotIron>],
	[<ore:ingotLead>, <ore:ingotLead>, null]]);

// Brick Furnace
replaceRecipe("magneticraft:brick_furnace_off_north", "brick_furnace", <magneticraft:brick_furnace>,
	[[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
	[<minecraft:brick_block>, null, <minecraft:brick_block>],
	[<minecraft:brick_block>, <ore:plateCopper>, <minecraft:brick_block>]]);

// Electric Furnace
replaceRecipe("magneticraft:electric_furnace_off_north", "electric_furnace", <magneticraft:electric_furnace>,
	[[<immersiveengineering:wirecoil>, <magneticraft:brick_furnace>, <immersiveengineering:wirecoil>],
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

// Small Steam Engine
recipes.removeByRecipeName("magneticraft:steam_engine_inactive_north");
recipes.addShapeless("magneticraft_steam_engine_inactive_north", <magneticraft:steam_engine>, [<minecraft:paper>, <ore:plateIron>]);

// Small Steam Turbine
recipes.removeByRecipeName("magneticraft:steam_turbine_inactive_north");
recipes.addShapeless("magneticraft_steam_turbine_inactive_north", <magneticraft:steam_turbine>, [<minecraft:paper>, <ore:plateGold>]);

// Combustion Chamber
replaceRecipe("magneticraft:combustion_chamber_north", "combustion_chamber", <magneticraft:combustion_chamber>,
	[[<ore:ingotBrick>, <ore:plateIron>, <ore:ingotBrick>],
	[<ore:ingotBrick>, null, <ore:ingotIron>],
	[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

// Boiler
replaceRecipe("magneticraft:steam_boiler_normal", "boiler", <magneticraft:steam_boiler>,
	[[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>],
	[<ore:ingotIron>, null, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

// Electric Heater
replaceRecipe("magneticraft:electric_heater_off", "electric_heater", <magneticraft:electric_heater>,
	[[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>],
	[<ore:ingotIron>, <magneticraft:multiblock_parts:2>, <ore:ingotIron>],
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);
