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

#10k Coolant Cell
recipes.remove(<ic2:heat_storage>);
recipes.addShaped("ic2_10k_coolant_cell", <ic2:heat_storage>,
 [
    [null, <thermalfoundation:material:321>, null],
    [<thermalfoundation:material:321>, <liquid:ic2coolant> * 1000, <thermalfoundation:material:321>], 
    [null, <thermalfoundation:material:321>, null]
]);

print("Initialized 'IC2.zs'");
