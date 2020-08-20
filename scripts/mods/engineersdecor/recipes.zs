/*

Recipes for Engie Decor

*/

# Change the Engineer's Decor Crafting Table to use Crafting Station instead of Crafting Table
recipes.removeByRecipeName("engineersdecor:dependent/treated_wood_crafting_table_recipe");
recipes.addShaped("treated_wood_crafting_table", <engineersdecor:treated_wood_crafting_table>,
	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <tconstruct:tooltables>,]]);
	
# Small Lab Furnace
recipes.removeByRecipeName("engineersdecor:dependent/small_electrical_furnace_recipe");
recipes.addShaped("small_electrical_furnace", <engineersdecor:small_electrical_furnace>,
	[[<ore:plateSteel>, <immersiveengineering:connector>, <ore:plateSteel>],
	[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:furnace>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);