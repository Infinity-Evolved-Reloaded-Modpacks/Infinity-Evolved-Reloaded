#Name: CookingforBlockheads.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("initalizing 'CookingforBlockheads.zs'");

#Sink
recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped(<cookingforblockheads:sink>, [
    [<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>], 
    [<minecraft:hardened_clay>, <enderio:block_reservoir>, <minecraft:hardened_clay>], 
    [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
    ]);

print("initalized 'CookingforBlockheads.zs'");