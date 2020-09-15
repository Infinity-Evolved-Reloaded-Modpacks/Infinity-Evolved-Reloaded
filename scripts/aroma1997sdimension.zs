#Name aroma1997sdimension.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'aroma1997sdimension.zs'...");

#Mining tool
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[null, <minecraft:flint_and_steel>, null], [<minecraft:golden_pickaxe>, <minecraft:diamond_pickaxe>, <minecraft:golden_pickaxe>], [<minecraft:diamond_shovel>, <minecraft:iron_pickaxe>, <minecraft:diamond_shovel>]]);

print("Initialized 'aroma1997sdimension.zs'");
