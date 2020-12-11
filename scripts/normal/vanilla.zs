#Name: vanilla.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'vanilla.zs'...");

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

#Ender Pearl Dust
furnace.remove(<portalgun:item_dust_ender_pearl>);

print("Initialized 'vanilla.zs'");
