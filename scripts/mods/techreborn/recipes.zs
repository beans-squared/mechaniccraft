/*

Recipes for Tech Reborn (TR)

*/

# changes cables to be based on IE wire coils
recipes.removeByRecipeName("techreborn:cable_2");
recipes.addShapeless("copper_cable", <techreborn:cable> * 2,
	[<immersiveengineering:material:1>, <immersiveengineering:wirecoil>]);
	
recipes.removeByRecipeName("techreborn:cable_4");
recipes.addShapeless("electrum_cable", <techreborn:cable:2> * 2,
	[<immersiveengineering:material:1>, <immersiveengineering:wirecoil:1>]);

recipes.removeByRecipeName("techreborn:cable_5");
recipes.addShapeless("hv_cable", <techreborn:cable:3> * 2,
	[<immersiveengineering:material:1>, <immersiveengineering:wirecoil:2>]);

# removes conveinience recipes for insulated cables
recipes.removeByRecipeName("techreborn:cable_6");
recipes.removeByRecipeName("techreborn:cable_7");

recipes.removeByRecipeName("techreborn:cable_9");

recipes.removeByRecipeName("techreborn:cable_11");