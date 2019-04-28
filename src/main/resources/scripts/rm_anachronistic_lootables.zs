/*
  remove lootable items which are anachronistic
*/

import crafttweaker.item.IItemStack;

val anachArray = [
  <minecraft:record_11>,
  <minecraft:record_13>,
  <minecraft:record_cat>,
  <minecraft:record_blocks>,
  <minecraft:record_chirp>,
  <minecraft:record_far>,
  <minecraft:record_mall>,
  <minecraft:record_mellohi>,
  <minecraft:record_stal>,
  <minecraft:record_strad>,
  <minecraft:record_ward>,
  <minecraft:record_wait>,
  <biomesoplenty:record_wanderer>
] as IItemStack[];

for key in anachArray {
  mods.ltt.LootTable.removeGlobalItem(key.name);
  mods.jei.JEI.hide(key);
}
