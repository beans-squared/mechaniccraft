import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

var items = [
	<betterwithmods:light>,
	<betterwithmods:steel_saw>,
	<betterwithmods:infernal_enchanter>,
	<betterwithmods:material:42>, // plate armor
	<betterwithmods:material:43>, // broad arrow head
	<betterwithmods:material:47>, // chain mail
	<betterwithmods:steel_axe>,
	<betterwithmods:steel_hoe>,
	<betterwithmods:steel_pickaxe>,
	<betterwithmods:steel_shovel>,
	<betterwithmods:steel_sword>,
	<betterwithmods:steel_mattock>,
	<betterwithmods:steel_battleaxe>,
	<betterwithmods:steel_hacksaw>,
	<betterwithmods:steel_helmet>,
	<betterwithmods:steel_chest>,
	<betterwithmods:steel_pants>,
	<betterwithmods:steel_boots>,
	<betterwithmods:composite_bow>,
	<betterwithmods:broadhead_arrow>,
	<betterwithmods:arcane_scroll>,
	<betterwithmods:leather_tanned_boots>,
	<betterwithmods:leather_tanned_chest>,
	<betterwithmods:leather_tanned_helmet>,
	<betterwithmods:leather_tanned_pants>,
	<betterwithmods:wool_boots>,
	<betterwithmods:wool_chest>,
	<betterwithmods:wool_helmet>,
	<betterwithmods:wool_pants>
] as IItemStack[];

removeAll(items);