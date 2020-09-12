#Name: StevesCarts.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'StevesCarts.zs'...");

#Chunk Loader
recipes.remove(<stevescarts:cartmodule>);
recipes.addShaped(<stevescarts:cartmodule>, [[null, <railcraft:worldspike:2>, null], [<stevescarts:modulecomponents:9>, <ore:ingotIron>, <stevescarts:modulecomponents:9>], [<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:22>]]);

print("Initialized 'StevesCarts.zs'");