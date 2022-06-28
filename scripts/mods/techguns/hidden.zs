import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

var items = [
	<techguns:oredrill>,
	<techguns:oredrill:1>, // ore drill scaffold
	<techguns:oredrill:2>, // ore drill rod
	<techguns:oredrill:3>, // ore drill engine
	<techguns:oredrill:4>, // ore drill controller
	<techguns:orecluster>, // coal
	<techguns:orecluster:1>, // common metal
	<techguns:orecluster:2>, // rare metal
	<techguns:orecluster:3>, // shiny metal
	<techguns:orecluster:4>, // uranium
	<techguns:orecluster:5>, // common gem
	<techguns:orecluster:6>, // shiny gem
	<techguns:orecluster:7>, // nether gem
	<techguns:orecluster:8>, // oil
	<techguns:basicore>, // copper
	<techguns:basicore:1>, // tin
	<techguns:basicore:2>, // lead
	<techguns:basicore:3>, // titanium
	<techguns:basicore:4>, // uranium
	<minecraft:tipped_arrow>.withTag({Potion: "techguns:radpotion_severe"}),
	<minecraft:tipped_arrow>.withTag({Potion: "techguns:radregenerationpotion"}),
	<minecraft:tipped_arrow>.withTag({Potion: "techguns:radresistancepotion"}),
	<minecraft:lingering_potion>.withTag({Potion: "techguns:radpotion"}),
	<minecraft:lingering_potion>.withTag({Potion: "techguns:radpotion_severe"}),
	<minecraft:lingering_potion>.withTag({Potion: "techguns:radregenerationpotion"}),
	<minecraft:lingering_potion>.withTag({Potion: "techguns:radresistancepotion"}),
	<minecraft:potion>.withTag({Potion: "techguns:radpotion"}),
	<minecraft:potion>.withTag({Potion: "techguns:radpotion_severe"}),
	<minecraft:potion>.withTag({Potion: "techguns:radregenerationpotion"}),
	<minecraft:potion>.withTag({Potion: "techguns:radresistancepotion"}),
	<minecraft:splash_potion>.withTag({Potion: "techguns:radpotion"}),
	<minecraft:splash_potion>.withTag({Potion: "techguns:radpotion_severe"}),
	<minecraft:splash_potion>.withTag({Potion: "techguns:radregenerationpotion"}),
	<minecraft:splash_potion>.withTag({Potion: "techguns:radresistancepotion"}),
	<techguns:military_crate>, // ammo
	<techguns:military_crate:1>, // weapon
	<techguns:military_crate:2>, // armor
	<techguns:military_crate:3>, // medical
	<techguns:military_crate:4>, // explosives
	<techguns:military_crate:5>, // supply
	<techguns:military_crate:6>, // supply
	<techguns:military_crate:7>, // supply
	<techguns:military_crate:8>, // supply
	<techguns:radaway>,
	<techguns:radpills>,
	<techguns:itemshared:146>, // infusion bag
	<techguns:itemshared:134>, // small ore drill (steel)
	<techguns:itemshared:135>, // small ore drill (obsidian steel)
	<techguns:itemshared:136>, // small ore drill (carbon)
	<techguns:itemshared:137>, // medium ore drill (steel)
	<techguns:itemshared:138>, // medium ore drill (obsidian steel)
	<techguns:itemshared:139>, // medium ore drill (carbon)
	<techguns:itemshared:140>, // large ore drill (steel)
	<techguns:itemshared:141>, // large ore drill (obsidian steel)
	<techguns:itemshared:142>, // large ore drill (carbon)
	<techguns:simplemachine:11>, // blast furnace
] as IItemStack[];

removeAll(items);
