#Name: RandomThings.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RandomThings.zs'...");

#Time in a Bottle
recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped(<randomthings:timeinabottle>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [<minecraft:glass>, <extrautils2:opinium:4>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

#Block Breaker
recipes.remove(<randomthings:blockbreaker>);

print("Initialized 'RandomThings.zs'");
