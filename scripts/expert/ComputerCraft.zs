#Name: ComputerCraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'ComputerCraft.zs'...");

#Turtles
recipes.remove(<computercraft:turtle_advanced>);
recipes.remove(<computercraft:turtle_expanded>);
recipes.addShaped(<computercraft:turtle_advanced>, [[<minecraft:diamond_sword>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:diamond_axe>], [<forestry:chipsets:3>, <ic2:upgrade>, <forestry:chipsets:3>], [<minecraft:diamond_pickaxe>, <stevescarts:modulecomponents:23>, <minecraft:diamond_shovel>]]);
recipes.addShaped(<computercraft:turtle_expanded>, [[<minecraft:diamond_sword>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:diamond_axe>], [<forestry:chipsets:3>, <ic2:upgrade>, <forestry:chipsets:3>], [<minecraft:diamond_pickaxe>, <stevescarts:modulecomponents:23>, <minecraft:diamond_shovel>]]);

#Computers
recipes.remove(<computercraft:computer:16384>);
recipes.remove(<computercraft:computer>);
recipes.addShaped(<computercraft:computer:16384>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <appliedenergistics2:material:24>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:gold_ingot>]]);
recipes.addShaped(<computercraft:computer>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>], [<ore:ingotIron>, <buildcraftsilicon:redstone_chipset:1>, <ore:ingotIron>]]);

print("Initialized 'ComputerCraft.zs'");