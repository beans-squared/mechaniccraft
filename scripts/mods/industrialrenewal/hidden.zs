import scripts.common.removeAll;
import crafttweaker.item.IItemStack;

val items = [
    <industrialrenewal:chunk_hematite>,
    <industrialrenewal:sponge_iron>,
    <industrialrenewal:stick_iron>,
    <industrialrenewal:stick_steel>,
    <industrialrenewal:safety_helmet>,
    <industrialrenewal:safety_belt>,
    <industrialrenewal:orevein_hematite>
] as IItemStack[];

removeAll(items);
