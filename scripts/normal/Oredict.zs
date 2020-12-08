#Name: Oredict.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal
import mods.jei.JEI.removeAndHide as rh;

print("Initializing 'Oredict.zs'...");

#Merge Alubrass into Brass
val alubrass = <ore:ingotAlubrass>;
val brass = <ore:ingotBrass>;

brass.addAll(alubrass); 

#Merge dustEnder into dustEnderPearl
val dustEnder = <ore:dustEnder>;
val dustEnderPearl = <ore:dustEnderPearl>;

dustEnderPearl.addAll(dustEnder); 

#Steel
recipes.remove(<railcraft:metal:3>);
recipes.remove(<railcraft:ingot>*9);
recipes.remove(<railcraft:ingot>);

#Railcraft
rh(<railcraft:gear>);
rh(<railcraft:coke_oven_red>);

#Hide Coke
rh(<railcraft:fuel_coke>);
rh(<ic2:coke>);
rh(<immersiveengineering:material:6>);

#Coke
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:material:802>,250,<minecraft:coal>,1800);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:storage_resource:1>,2500,<minecraft:coal_block>,16200);

print("Initialized 'Oredict.zs'");
