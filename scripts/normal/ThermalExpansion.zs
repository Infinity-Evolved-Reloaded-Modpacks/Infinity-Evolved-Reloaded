#Name: ThermalExpansion.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'ThermalExpansion.zs'...");

#Remove Iridium Ore Transformation
recipes.remove(<ic2:misc_resource:1> * 2);

#Ender Pearl Dust
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:ender_pearl>);

#Copper Block to Ingots
recipes.addShapeless(<thermalfoundation:material:128> * 9, [<thermalfoundation:storage>]);

print("Initialized 'ThermalExpansion.zs'");