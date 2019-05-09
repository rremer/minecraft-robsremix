/*
  make nature's compass cheaper for early game
*/

recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped("Nature's Compass", <naturescompass:naturescompass>,
 [[null,<ore:treeSapling>,null],
  [<ore:treeSapling>,<minecraft:stick>,<ore:treeSapling>],
  [null,<ore:treeSapling>,null]]);
