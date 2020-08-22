/*

Recipes for Engie Decor

*/
	
# Small Lab Furnace
recipes.removeByRecipeName("engineersdecor:dependent/small_electrical_furnace_recipe");
recipes.addShaped("small_electrical_furnace", <engineersdecor:small_electrical_furnace>,
	[[<ore:plateSteel>, <immersiveengineering:connector>, <ore:plateSteel>],
	[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:furnace>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);