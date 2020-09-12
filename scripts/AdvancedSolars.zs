#Name: AdvancedSolars.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'AdvancedSolars.zs'...");

recipes.remove(<advanced_solar_panels:crafting:3>);
mods.buildcraft.AssemblyTable.addRecipe(<advanced_solar_panels:crafting:3>, 100000, [<advanced_solar_panels:crafting:11>, <minecraft:glowstone>]);

print("Initialized 'AdvancedSolars.zs'");