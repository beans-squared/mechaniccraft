/*

Changes to item recipes for Magneticraft

*/

function delete (recipeName as string){
	recipes.removeByRecipeName(recipeName);
}

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

# Electric machine block
delete("magneticraft:multiblock_parts_electric");
recipes.addShaped("multiblock_parts_electric", <magneticraft:multiblock_parts:1>,
	[[<ore:blockQuartz>, <ore:blockLapis>, <ore:blockQuartz>],
	[<ore:blockLapis>, <ore:plateTungsten>, <ore:blockLapis>],
	[<ore:blockQuartz>, <ore:blockLapis>, <ore:blockQuartz>]]);

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

# Inserter
delete("magneticraft:inserter_north");
recipes.addShaped("inserter", <magneticraft:inserter>,
	[[<ore:ingotCopper>, <ore:nuggetIron>, null],
	[<ore:nuggetIron>, <ore:ingotLead>, <ore:nuggetIron>],
	[<ore:plateIron>, <magneticraft:crafting:2>, <ore:plateIron>]]);

# Conveyors
delete("magneticraft:conveyor_belt_north");
recipes.addShaped("elevated_conveyor_belt", <magneticraft:conveyor_belt>,
	[[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>],
	[<ore:stickIron>, <magneticraft:crafting:2>, <ore:stickIron>],
	[<ore:stickIron, null, <ore:stickIron>]]);