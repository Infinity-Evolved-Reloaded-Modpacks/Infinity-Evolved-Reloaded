#Name: Botania.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

import mods.thaumcraft.Infusion;
print("Initializing 'Botania.zs'...");

#Add Metal Blocks Smeltery Recipe
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:0>, null, <liquid:manasteel>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:1>, null, <liquid:terrasteel>, 1296);

print("Initialized 'Botania.zs'");
