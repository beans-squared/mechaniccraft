import mods.multiblockstages.IEMultiBlockStages;
import mods.recipestages.Recipes.setRecipeStage as stage;

# Water Wheel
stage("othergenerators:waterwheel", <immersiveengineering:wooden_device1>);

# Windmill
stage("othergenerators:iewindmill", <immersiveengineering:wooden_device1:1>);

# Thermoelectric Generator
stage("othergenerators:thermoelectricgenerator", <immersiveengineering:metal_device1:3>);

# Kinetic Dynamo
stage("othergenerators:kineticdynamo", <immersiveengineering:metal_device1:2>);

# Water Mill
stage("othergenerators:watermill", <techreborn:water_mill>);

# Lightning Rod
IEMultiBlockStages.addStage("othergenerators:ielightningrod", "IE:Lightningrod", "You have not researched this technology yet.");

# Dragon Egg Energy Siphon
stage("othergenerators:dragoneggenergysiphon", <techreborn:dragon_egg_syphon>);

# Wind Generator
stage("othergenerators:windgenerator", <mekanismgenerators:generator:6>);

# Lightining Rod
stage("othergenerators:trlightningrod", <techreborn:lightning_rod>);

# Wind Mill
stage("othergenerators:trwindmill", <techreborn:wind_mill>);
