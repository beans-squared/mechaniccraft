import mods.immersiveengineering.Crusher;


/*

mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);

mods.immersiveengineering.Crusher.removeRecipe(IItemstack output);

*/

// Ground netherrack
Crusher.addRecipe(<betterwithmods:material:15>, <minecraft:netherrack>, 600, <minecraft:quartz>, 0.1);
// Coal dust
Crusher.addRecipe(<betterwithmods:material:18>, <minecraft:coal>, 600);
// Charcoal dust
Crusher.addRecipe(<betterwithmods:material:37>, <minecraft:coal:1>, 600);
// Nitrate dust
Crusher.addRecipe(<immersiveengineering:material:24>, <minecraft:gunpowder>, 600);
// Copper dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:9> * 2, <magneticraft:chunks:2>, 600);
// Aluminium dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <magneticraft:chunks:7>, 600);
// Nickel dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:13> * 2, <magneticraft:chunks:10>, 600);
// Lead dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:11> * 2, <magneticraft:chunks:3>, 600);
// Silver dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:12> * 2, <magneticraft:chunks:12>, 600);
// Iron dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <magneticraft:chunks>, 600);
// Gold dust from chunks
Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <magneticraft:chunks:1>, 600);
// Cobalt dust from chunks
Crusher.addRecipe(<magneticraft:dusts:4> * 2, <magneticraft:chunks:4>, 600);
// Tungsten dust from chunks
Crusher.addRecipe(<magneticraft:dusts:5> * 2, <magneticraft:chunks:5>, 600);
// Osmium dust from chunks
Crusher.addRecipe(<magneticraft:dusts:11> * 2, <magneticraft:chunks:11>, 600);
// Tin dust from chunks
Crusher.addRecipe(<magneticraft:dusts:13> * 2, <magneticraft:chunks:13>, 600);
// Zinc dust from chunks
Crusher.addRecipe(<magneticraft:dusts:14> * 2, <magneticraft:chunks:14>, 600);


// Glass shards
Crusher.removeRecipe(<minecraft:sand>);
Crusher.addRecipe(<minecraft:sand>, <minecraft:gravel>, 600);

Crusher.addRecipe(<quark:glass_shards> * 4, <ore:blockGlass>, 600);