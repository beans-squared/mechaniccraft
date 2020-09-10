/*

Recipes for CompositeGear

*/

# Components
recipes.addShaped("compositegear:materials/composite_poleyn", <compositegear:composite_poleyn>, 
	[[<compositegear:string_reel>, <compositegear:rubberized_strap>, <compositegear:string_reel>], 
	[<minecraft:leather>, <compositegear:fabric_sheet>, <minecraft:leather>], 
	[<compositegear:string_reel>, <ore:plateIron>, <compositegear:string_reel>]]);

recipes.addShaped("compositegear:materials/composite_pauldron", <compositegear:composite_pauldron>, 
	[[<ore:itemRubber>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <minecraft:leather>, <compositegear:rubberized_strap>], 
	[<compositegear:rubberized_strap>, <ore:itemRubber>, <compositegear:string_reel>]]);

# Composite Light
recipes.addShaped("compositegear:armor/composite_light_helmet", <compositegear:composite_light_helmet>, 
	[[null, <ore:plateIron>, null], 
	[<minecraft:leather>, <compositegear:fabric_sheet>, <minecraft:leather>], 
	[<compositegear:string_reel>, <immersiveengineering:steel_armor_head>, <compositegear:string_reel>]]);

recipes.addShaped("compositegear:armor/composite_light_vest", <compositegear:composite_light_vest>, 
	[[<compositegear:string_reel>, null, <compositegear:string_reel>], 
	[<minecraft:leather>, <immersiveengineering:steel_armor_chest>, <minecraft:leather>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped("compositegear:armor/composite_light_leggings", <compositegear:composite_light_leggings>, 
	[[<compositegear:string_reel>, <immersiveengineering:steel_armor_legs>, <compositegear:string_reel>], 
	[<ore:plateIron>, <minecraft:leather>, <ore:plateIron>], 
	[<compositegear:composite_poleyn>, null, <compositegear:composite_poleyn>]]);

recipes.addShaped("compositegear:armor/composite_light_boots", <compositegear:composite_light_boots>, 
	[[<compositegear:string_reel>, <minecraft:leather>, <compositegear:string_reel>], 
	[<ore:plateIron>, <immersiveengineering:steel_armor_feet>, <ore:plateIron>], 
	[<compositegear:string_reel>, <minecraft:leather>, <compositegear:string_reel>]]);

# Composite
recipes.addShaped("compositegear:armor/composite_helmet", <compositegear:composite_helmet>, 
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <compositegear:composite_light_helmet>, <ore:plateSteel>], 
	[<compositegear:string_reel>, <compositegear:string_reel>, <compositegear:string_reel>]]);

recipes.addShaped("compositegear:armor/composite_leggings", <compositegear:composite_leggings>, 
	[[<compositegear:string_reel>, <compositegear:composite_light_leggings>, <compositegear:string_reel>], 
	[<ore:plateSteel>, <minecraft:leather>, <ore:plateSteel>], 
	[<ore:plateSteel>, <minecraft:leather>, <ore:plateSteel>]]);

recipes.addShaped("compositegear:armor/composite_boots", <compositegear:composite_boots>, 
	[[<compositegear:string_reel>, <minecraft:leather>, <compositegear:string_reel>], 
	[<ore:plateSteel>, <minecraft:leather>, <ore:plateSteel>], 
	[<ore:plateSteel>, <compositegear:composite_light_boots>, <ore:plateSteel>]]);
