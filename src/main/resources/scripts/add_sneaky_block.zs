/*
  dark utilities dwindle cream options
*/

var stone = <minecraft:stone> ;
var ash = <biomesoplenty:ash> ;
val ashables = <ore:treeSapling> | <ore:treeLeaves> ;

for ashable in ashables.items{
  furnace.addRecipe(ash, ashable);
}

recipes.addShaped("Sneaky Block", <darkutils:sneaky>,
 [[stone, stone, stone],
  [stone, ash, stone],
  [stone, stone, stone]]);
