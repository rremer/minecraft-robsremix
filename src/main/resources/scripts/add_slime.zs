/*
  make slimeballs from various things
*/

val slimies = <harvestcraft:calamarirawitem> | <harvestcraft:frograwitem> | <harvestcraft:eelrawitem> | <harvestcraft:oysterrawitem> | <harvestcraft:snailrawitem> ;


for slimy in slimies.items{
  recipes.addShapeless(<minecraft:slime_ball> * 1, [slimy]);
}

recipes.addShapeless(<minecraft:slime_ball> * 1, [<harvestcraft:okraitem>, <harvestcraft:okraitem>, <harvestcraft:okraitem>, <harvestcraft:okraitem>]) ;
