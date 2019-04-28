/*
  add more ways to dye
*/

val reds = <harvestcraft:raspberryitem> | <harvestcraft:strawberryitem> | <harvestcraft:tomatoitem> | <harvestcraft:cranberryitem> | <rustic:tomato> ;

for red in reds.items{
  recipes.addShapeless(<minecraft:dye:1> * 4, [red, red, red, red]);
}
