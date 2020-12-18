import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
	<minecraft:tipped_arrow>.withTag({Potion: "geneticsreborn:substrate"}),
	<minecraft:tipped_arrow>.withTag({Potion: "geneticsreborn:growth"}),
	<minecraft:tipped_arrow>.withTag({Potion: "geneticsreborn:mutation"}),
	<minecraft:tipped_arrow>.withTag({Potion: "geneticsreborn:viral"}),
	<minecraft:tipped_arrow>.withTag({Potion: "geneticsreborn:cure"}),
	<geneticsreborn:coalgenerator>
] as IItemStack[];

removeAll(items);