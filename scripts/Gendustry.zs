#Name: Gendustry
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Gendustry.zs'...");

#Remove Power Module (aquired from Infinity Bee)
recipes.remove(<gendustry:power_module>);

#Change Industrial Apiary to Require a Power Module
recipes.remove(<gendustry:industrial_apiary>);
recipes.addShaped(<gendustry:industrial_apiary>, [[<ore:blockGlassColorless>, <gendustry:bee_receptacle>, <ore:blockGlassColorless>], [<gendustry:power_module>, <forestry:sturdy_machine>, <gendustry:power_module>], [<thermalfoundation:material:291>, <minecraft:piston>, <thermalfoundation:material:291>]]);

print("Initialized 'Gendustry.zs'");