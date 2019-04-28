/*
  add more ways to dye
*/

val blues = <harvestcraft:blueberryitem> ;

for blue in blues.items{
  recipes.addShapeless(<biomesoplenty:blue_dye> * 4, [blue, blue, blue, blue]);
}
