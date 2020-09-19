#Name: SimplyJetpacks.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'SimplyJetpacks.zs'...");

#Replace Truster with Different TE dynamos
recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [[<ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:ingotElectrum>], [<thermaldynamics:duct_0:2>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:2>], [<ore:ingotElectrum>, <ore:bucketRedstone>, <ore:ingotElectrum>]]);

print("Initialized 'SimplyJetpacks.zs'");