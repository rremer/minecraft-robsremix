/*
  remove craftable items which have functional duplicates
*/

import crafttweaker.item.IIngredient;


val rmArray = [
  <storagedrawers:tape>,
  <horsepower:chopper>,
] as IIngredient[];

for key in rmArray {
  mods.jei.JEI.removeAndHide(key, false);
}
