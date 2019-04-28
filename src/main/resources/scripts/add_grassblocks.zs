/*
  make grass blocks from various grasses and dirt
*/

val grasses = <minecraft:tallgrass:*> | <minecraft:double_plant:*> | <biomesoplenty:plant_0:*> | <biomesoplenty:plant_1:*>;


for grass in grasses.items{
  recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, grass]);
}
