#Name: IC2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'IC2.zs'...");

#Ender Pearl Dust
Factorizer.removeRecipeSplit(<enderio:item_material:28>);
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:ender_pearl>);
recipes.removeByRecipeName("enderio:ender_dust");

print("Initialized 'IC2.zs'");
