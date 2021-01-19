#Name: IC2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal
import mods.thermalexpansion.Factorizer;

print("Initializing 'IC2.zs'...");

#Ender Pearl Dust
Factorizer.removeRecipeSplit(<enderio:item_material:28>);
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:ender_pearl>);
recipes.removeByRecipeName("enderio:ender_dust");

#Hydrated Tin Dust
recipes.remove(<ic2:dust:29>);
recipes.addShapeless("ic2_hydrated_tin_dust_liquid_fix", <ic2:dust:29>, [<ore:dustTin>, <liquid:water> * 1000]);

print("Initialized 'IC2.zs'");
