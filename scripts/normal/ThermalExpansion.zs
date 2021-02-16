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

#Hydrated Tin Dust
recipes.remove(<ic2:dust:29>);
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:dust:29>, <thermalfoundation:material:65>, <liquid:water> * 1000, 1000);

#10k Coolant Cell
recipes.remove(<ic2:heat_storage>);
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:heat_storage>.withTag({advDmg: 0}), <thermalfoundation:material:321> * 4, <liquid:ic2coolant> * 1000, 2000);


print("Initialized 'ThermalExpansion.zs'");