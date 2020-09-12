#Name: LogisticsPipes.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'LogisticsPipes.zs'...");

recipes.remove(<logisticspipes:pipe_basic>);
recipes.addShaped(<logisticspipes:pipe_basic> * 8, [[<ore:blockGlassHardened>, <minecraft:redstone_torch>, <ore:blockGlassHardened>], [<buildcrafttransport:pipe_cobble_item>, <buildcrafttransport:pipe_diamond_item>, <buildcrafttransport:pipe_cobble_item>], [null, <buildcraftsilicon:redstone_chipset:2>, null]]);

print("Initialized 'LogisticsPipes.zs'");