import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

var items = [
	<betterwithmods:light>,
	<betterwithmods:steel_saw>,
	<betterwithmods:infernal_enchanter>,
	<betterwithmods:material:42>, // plate armor
	<betterwithmods:material:43>, // broad arrow head
	<betterwithmods:material:47>, // chain mail
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