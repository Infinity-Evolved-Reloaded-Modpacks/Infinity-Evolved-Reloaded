#Name: SuperFactoryManager.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'SuperFactoryManager.zs'...");

#Machine Inventory Manager
recipes.remove(<superfactorymanager:manager>);
recipes.addShaped(<superfactorymanager:manager>, [[<ore:gearInvar>, <ore:blockElectricalSteel>, <ore:gearInvar>], [<minecraft:piston>, <computercraft:computer:16384>, <minecraft:sticky_piston>], [<ore:gearInvar>, <thermalexpansion:frame:148>, <ore:gearInvar>]]);
recipes.addShaped(<superfactorymanager:manager>, [[<ore:gearInvar>, <ore:blockElectricalSteel>, <ore:gearInvar>], [<minecraft:sticky_piston>, <computercraft:computer:16384>, <minecraft:piston>], [<ore:gearInvar>, <thermalexpansion:frame:148>, <ore:gearInvar>]]);

print("Initialized 'SuperFactoryManager.zs'");