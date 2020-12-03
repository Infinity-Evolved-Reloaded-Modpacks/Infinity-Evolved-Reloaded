#Name: TeslaCoreLib.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'TeslaCoreLib.zs'...");

#Base Addon
recipes.addShaped(<teslacorelib:base_addon>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <ic2:plate:13>, <minecraft:paper>],
    [null, <minecraft:paper>, null]
    ]);

#Energy Upgrade 1
recipes.addShaped(<teslacorelib:energy_tier1>, [
    [null, <ic2:upgrade:2>, null],
    [<industrialforegoing:plastic>, <teslacorelib:base_addon>, <industrialforegoing:plastic>],
    [null, <ic2:upgrade:2>, null]
    ]);

#Energy Upgrade 2
recipes.addShaped(<teslacorelib:energy_tier2>, [
    [<industrialforegoing:plastic>, <thermalfoundation:material:26>, <industrialforegoing:plastic>],
    [<thermalfoundation:material:26>, <teslacorelib:energy_tier1>, <thermalfoundation:material:26>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:26>, <industrialforegoing:plastic>]
    ]);

#Speed Upgrade 1
recipes.addShaped(<teslacorelib:speed_tier1>, [
    [null, <extrautils2:ingredients:6>, null],
    [<industrialforegoing:plastic>, <teslacorelib:base_addon>, <industrialforegoing:plastic>],
    [null, <extrautils2:ingredients:6>, null]
    ]);

#Speed Upgrade 2
recipes.addShaped(<teslacorelib:speed_tier2>, [
    [<industrialforegoing:plastic>, <thermalfoundation:material:26>, <industrialforegoing:plastic>],
    [<thermalfoundation:material:26>, <teslacorelib:speed_tier1>, <thermalfoundation:material:26>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:26>, <industrialforegoing:plastic>]
    ]);

print("Initialized 'TeslaCoreLib.zs'");
