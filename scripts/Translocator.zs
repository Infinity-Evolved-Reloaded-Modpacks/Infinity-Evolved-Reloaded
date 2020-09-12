#Name: Translocators.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Translocators.zs'...");

recipes.remove(<translocators:translocator_part:1>);
recipes.remove(<translocators:translocator_part>);
recipes.addShaped(<translocators:translocator_part:1> * 2, [[<buildcraftsilicon:redstone_chipset>, <minecraft:ender_pearl>, <buildcraftsilicon:redstone_chipset>], [<ore:ingotIron>, <forestry:chipsets:3>.withTag({T: 3 as short}), <ore:ingotIron>], [<buildcraftsilicon:redstone_chipset>, <minecraft:dye:4>, <buildcraftsilicon:redstone_chipset>]]);
recipes.addShaped(<translocators:translocator_part> * 2, [[<buildcraftsilicon:redstone_chipset>, <minecraft:ender_pearl>, <buildcraftsilicon:redstone_chipset>], [<ore:ingotIron>, <forestry:chipsets:3>.withTag({T: 3 as short}), <ore:ingotIron>], [<buildcraftsilicon:redstone_chipset>, <ore:ingotGold>, <buildcraftsilicon:redstone_chipset>]]);

print("Initialized 'Translocators.zs'");