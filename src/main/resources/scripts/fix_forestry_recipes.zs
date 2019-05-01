/*
  remove duplicate items and add missing recipes
*/

import crafttweaker.item.IIngredient;


val rmArray = [
  <forestry:ash_block_1>,
  <forestry:ash_block_2>,
  <forestry:ash_block_3>,
] as IIngredient[];

for key in rmArray {
  mods.jei.JEI.removeAndHide(key, false);
}

recipes.addShapeless(<forestry:ash_block_0> * 1, [<forestry:ash>,<forestry:ash>,<forestry:ash>,<forestry:ash>]);

val ashOreDict = <ore:ash>;
ashOreDict.add(<forestry:ash>);
ashOreDict.add(<biomesoplenty:ash>);

recipes.replaceAllOccurences(<forestry:ash>, <ore:ash>);
recipes.replaceAllOccurences(<biomesoplenty:ash>, <ore:ash>);
