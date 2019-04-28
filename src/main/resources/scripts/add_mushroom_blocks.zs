/*
  make some mushroom blocks craftable
*/

recipes.addShapeless(<minecraft:brown_mushroom_block> * 1, [<minecraft:brown_mushroom>,<minecraft:brown_mushroom>,<minecraft:brown_mushroom>,<minecraft:brown_mushroom>]);

recipes.remove(<vbe:blockmushroomstem>);
recipes.addShapeless(<vbe:blockmushroomstem> * 1, [<harvestcraft:whitemushroomitem>,<harvestcraft:whitemushroomitem>,<harvestcraft:whitemushroomitem>,<harvestcraft:whitemushroomitem>]);
recipes.remove(<vbe:blockmushroominside>);
recipes.addShapeless(<vbe:blockmushroominside> * 1, [<biomesoplenty:mushroom:4>,<biomesoplenty:mushroom:4>,<biomesoplenty:mushroom:4>,<biomesoplenty:mushroom:4>]);
