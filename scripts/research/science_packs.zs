#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var redPack = VanillaFactory.createItem("red_science_pack");
redPack.maxStackSize = 64;
redPack.rarity = "common";
redPack.register();

var bluePack = VanillaFactory.createItem("blue_science_pack");
bluePack.maxStackSize = 64;
bluePack.rarity = "rare";
bluePack.register();

var yellowPack = VanillaFactory.createItem("yellow_science_pack");
yellowPack.maxStackSize = 64;
yellowPack.rarity = "uncommon";
yellowPack.register();

var purplePack = VanillaFactory.createItem("purple_science_pack");
purplePack.maxStackSize = 64;
purplePack.rarity = "epic";
purplePack.register();

var greenPack = VanillaFactory.createItem("green_science_pack");
greenPack.maxStackSize = 64;
greenPack.rarity = "common";
greenPack.register();