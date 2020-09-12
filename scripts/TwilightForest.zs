#Name: TwilightForest.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'TwilightForest.zs'...");

#Remove Uncrafting Table
recipes.remove(<twilightforest:uncrafting_table>);
mods.jei.JEI.hide(<twilightforest:uncrafting_table>);

print("Initialized 'TwilightForest.zs'");