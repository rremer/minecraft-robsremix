/*
  add more ways to dye
*/

val purples = <harvestcraft:grapeitem> | <harvestcraft:plumitem> | <rustic:grapes> ;

for purple in purples.items{
  recipes.addShapeless(<minecraft:dye:5> * 4, [purple, purple, purple, purple]);
}
