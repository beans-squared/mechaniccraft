import scripts.common.replaceRecipe;

// Nerf default wood dust to paper recipe
replaceRecipe("mekanism:paper", "paper", <minecraft:paper>,
  [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
