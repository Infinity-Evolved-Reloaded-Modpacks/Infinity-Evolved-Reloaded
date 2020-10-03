#Name: PamsHarvestCraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'PamsHarvestCraft.zs'...");

#Blocks
recipes.remove(<harvestcraft:presser>);
recipes.addShaped(<harvestcraft:presser>, [[<harvestcraft:asparagusseeditem>, <ore:ingotIron>, <harvestcraft:celeryseeditem>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [<harvestcraft:oatsseeditem>, <ore:ingotIron>, <harvestcraft:cabbageseeditem>]]);
recipes.remove(<harvestcraft:market>);
recipes.addShaped(<harvestcraft:market>, [[<harvestcraft:blueberryitem>, <ore:gemEmerald>, <harvestcraft:raspberryitem>], [<ore:gemEmerald>, <extrautils2:wateringcan>, <ore:gemEmerald>], [<harvestcraft:blackberryitem>, <ore:gemEmerald>, <harvestcraft:candleberryitem>]]);

#Wheat Seeds Recipe:
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<minecraft:wheat>, <minecraft:wheat>]);

print("Initialized 'PamsHarvestCraft.zs'");