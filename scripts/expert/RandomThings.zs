#Name: RandomThings.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RandomThings.zs'...");

#Time in a Bottle
recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped(<randomthings:timeinabottle>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [<minecraft:glass>, <extrautils2:opinium:4>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

#Ender Bucket
recipes.remove(<randomthings:enderbucket>);
recipes.addShaped(<randomthings:enderbucket>, [[null, null, null], [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [null, <minecraft:ender_pearl>, null]]);

#Item Collector
recipes.remove(<randomthings:itemcollector>);
recipes.addShaped(
    <randomthings:itemcollector>, 
    [
        [null, <ore:pearlFluix>, null], 
        [null, <enderio:block_vacuum_chest>, null], 
        [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]
    ]);

#Advanced Item Collector
recipes.remove(<randomthings:advanceditemcollector>);
recipes.addShaped(
    <randomthings:advanceditemcollector>, 
    [
        [null, null, null], 
        [null, <ore:gearRedstone>, null], 
        [<ore:dustGlowstone>, <randomthings:itemcollector>, <ore:dustGlowstone>]
    ]);

print("Initialized 'RandomThings.zs'");
