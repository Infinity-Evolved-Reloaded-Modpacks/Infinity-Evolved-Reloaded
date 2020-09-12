#Name: EnderStorage.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'EnderStorage.zs'...");

#Enderchest
mods.jei.JEI.removeAndHide(<minecraft:ender_chest>);
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>, [[<railcraft:generic:7>, <minecraft:wool>, <railcraft:generic:7>], [<ironchest:iron_chest>, <thermalfoundation:upgrade:3>, <ironchest:iron_chest>], [<railcraft:generic:7>, <ironchest:iron_chest>, <railcraft:generic:7>]]);

#Endertank
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>, [[<railcraft:generic:7>, <minecraft:wool>, <railcraft:generic:7>], [<minecraft:cauldron>, <thermalfoundation:upgrade:3>, <minecraft:cauldron>], [<railcraft:generic:7>, <minecraft:cauldron>, <railcraft:generic:7>]]);

print("Initialized 'EnderStorage.zs'");