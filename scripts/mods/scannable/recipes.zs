#############################################
#											#
#											#
# Recipe modifications for Scannable		#
#											#
#											#
#############################################

// Scanner
recipes.removeByRecipeName("scannable:scanner");
recipes.addShaped("scanner", <scannable:scanner>, 
	[[<immersiveposts:metal_rods:5>, null, <immersiveposts:metal_rods:5>],
	[<ore:ingotTin>, <immersiveengineering:material:27>, <ore:ingotTin>],
	[<ore:ingotTin, <ore:ingotGold>, <ore:ingotTin>]]);