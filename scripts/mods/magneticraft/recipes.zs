/*

Changes to item recipes for Magneticraft

*/

function delete (recipeName as string){
	recipes.removeByRecipeName(recipeName);
}

# Magnet
delete("magneticraft:crafting_magnet");
recipes.addShaped("crafting_magnet", <magneticraft:crafting:4>, 
	[[<ore:dyeBlue>, <minecraft:redstone>, <ore:dyeBlue>],
	[<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>],
	[<ore:dyeBlue>, <minecraft:redstone>, <ore:dyeBlue>]]);

# Alternator
delete("magneticraft:crafting_alternator");
recipes.addShaped("crafting_alternator", <magneticraft:crafting:1> * 4,
	[[<ore:plateLead>, <ore:plateLead>, null],
	[<magneticraft:crafting:4>, <minecraft:redstone>, <ore:plateIron>],
	[<ore:plateLead>, <ore:plateLead>, null]]);

# Motor
delete("magneticraft:crafting_motor");
recipes.addShaped("crafting_motor", <magneticraft:crafting:2> * 4,
	[[<ore:plateLead>, <ore:plateLead>, null],
	[<immersiveengineering:wirecoil>, <minecraft:redstone>, <ore:plateIron>],
	[<ore:plateLead>, <ore:plateLead>, null]]);

# Iron Mesh
delete("magneticraft:crafting_mesh");
recipes.addShaped("crafting_mesh", <magneticraft:crafting:5>,
	[[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <ore:plateIron>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

# Fabric Mesh
delete("magneticraft:crafting_string_fabric");
recipes.addShaped("crafting_string_fabric", <magneticraft:crafting:6>,
	[[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
	[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

# Electrical Machine Block
delete("magneticraft:multiblock_parts_electric");
recipes.addShaped("multiblock_parts_electric", <magneticraft:multiblock_parts:1> * 2,
	[[<ore:blockQuartz>, <immersiveengineering:material:27>, <ore:blockQuartz>],
	[<immersiveengineering:material:27>, <ore:plateTungsten>, <immersiveengineering:material:27>],
	[<ore:blockQuartz>, <immersiveengineering:material:27>, <ore:blockQuartz>]]);

# Striped Machine Block
delete("magneticraft:multiblock_parts_striped");
recipes.addShaped("multiblock_parts_striped_block", <magneticraft:multiblock_parts:3> * 6,
	[[<ore:nuggetTungsten>, <ore:plateGold>, <ore:nuggetTungsten>],
	[<ore:plateGold>, <ore:stone>, <ore:plateGold>],
	[<ore:nuggetTungsten>, <ore:plateGold>, <ore:nuggetTungsten>]]);

# Corrugate Iron
delete("magneticraft:multiblock_parts_corrugated_iron");
recipes.addShaped("multiblock_parts_striped", <magneticraft:multiblock_parts:5> * 8,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Electric Engine
delete("magneticraft:electric_engine_down");
recipes.addShaped("electric_engine", <magneticraft:electric_engine>,
	[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
	[<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
	[<magneticraft:crafting:2>, <magneticraft:crafting:1>, <magneticraft:crafting:2>]]);

# Machine Block
delete("magneticraft:multiblock_parts_base");
recipes.addShaped("multiblock_parts_base", <magneticraft:multiblock_parts> * 4,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <magneticraft:crafting:2>, <ore:plateIron>],
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);

# Copper Coil Machine Block
delete("magneticraft:multiblock_parts_copper_coil");
recipes.addShaped("multiblock_parts_copper_coil", <magneticraft:multiblock_parts:4>,
	[[<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>],
	[<ore:plateLead>, <immersiveengineering:wirecoil>, <ore:plateLead>],
	[<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>]]);

# Support Column
delete("magneticraft:multiblock_column_axis_y");
recipes.addShaped("multiblock_parts_column", <magneticraft:multiblock_column> * 4, 
	[[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>],
	[<ore:plateLead>, <ore:stone>, <ore:plateLead>],
	[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>]]);

