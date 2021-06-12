#Name: ThermalFoundation.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert


print("Initializing 'ThermalFoundation.zs'...");

#Mana Dust
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:1028>, <ore:dustMithril>, <liquid:mana>, 288, true);

print("Initialized 'ThermalFoundation.zs'");