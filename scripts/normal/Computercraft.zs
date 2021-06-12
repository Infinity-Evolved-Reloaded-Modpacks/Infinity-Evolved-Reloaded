#Name: Computercraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'Computercraft.zs'...");

#Fix Turtles
#-Remove Broken Turtles
#--Default Turtles
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_axe"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_sword"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_shovel"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_hoe"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:crafting_table"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:wireless_modem"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:advanced_modem"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:speaker"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:kinetic"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:scanner"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:sensor"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:introspection"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:laser"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:chat_creative"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:clock"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:noteblock"}));
recipes.remove(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:daylight_detector"}));
#--Advanced Turtles
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_axe"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_sword"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_shovel"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_hoe"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:crafting_table"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:wireless_modem"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:advanced_modem"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:speaker"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:kinetic"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:scanner"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:sensor"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:introspection"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:laser"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:chat_creative"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:clock"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:noteblock"}));
recipes.remove(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:daylight_detector"}));
#-Readd Turtles
#--Default Turtles
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}), [<minecraft:diamond_pickaxe>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_axe"}), [<minecraft:diamond_axe>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_sword"}), [<minecraft:diamond_sword>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_shovel"}), [<minecraft:diamond_shovel>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_hoe"}), [<minecraft:diamond_hoe>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:crafting_table"}), [<minecraft:crafting_table>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:wireless_modem"}), [<computercraft:peripheral:1>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:advanced_modem"}), [<computercraft:advanced_modem>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:speaker"}), [<computercraft:peripheral:5>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:kinetic"}), [<plethora:module:4>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:scanner"}), [<plethora:module:2>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:sensor"}), [<plethora:module:3>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:introspection"}), [<plethora:module:0>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:laser"}), [<plethora:module:1>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "plethora:chat_creative"}), [<plethora:module:7>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:clock"}), [<minecraft:clock>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:noteblock"}), [<minecraft:noteblock>, <computercraft:turtle_expanded>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:daylight_detector"}), [<minecraft:daylight_detector>, <computercraft:turtle_expanded>]);
#--Advanced Turtles
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}), [<minecraft:diamond_pickaxe>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_axe"}), [<minecraft:diamond_axe>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_sword"}), [<minecraft:diamond_sword>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_shovel"}), [<minecraft:diamond_shovel>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_hoe"}), [<minecraft:diamond_hoe>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:crafting_table"}), [<minecraft:crafting_table>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:wireless_modem"}), [<computercraft:peripheral:1>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:advanced_modem"}), [<computercraft:advanced_modem>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:speaker"}), [<computercraft:peripheral:5>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:kinetic"}), [<plethora:module:4>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:scanner"}), [<plethora:module:2>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:sensor"}), [<plethora:module:3>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:introspection"}), [<plethora:module:0>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:laser"}), [<plethora:module:1>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "plethora:chat_creative"}), [<plethora:module:7>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:clock"}), [<minecraft:clock>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:noteblock"}), [<minecraft:noteblock>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:daylight_detector"}), [<minecraft:daylight_detector>, <computercraft:turtle_advanced>]);

print("Initialized 'Computercraft.zs'");
