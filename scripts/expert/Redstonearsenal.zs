#Name: RestoneArsenal.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RedstoneArsenal.zs'...");

#Fluxplating
recipes.remove(<redstonearsenal:material:224>);
recipes.remove(<simplyjetpacks:metaitemmods:16>);
recipes.addShaped(<redstonearsenal:material:224>, [[<redstonearsenal:material:64>,<redstonearsenal:material:64>,<redstonearsenal:material:64>], [<redstonearsenal:material:160>, <redstonearsenal:material:128>, <redstonearsenal:material:160>], [<redstonearsenal:material:64>,<redstonearsenal:material:64>,<redstonearsenal:material:64>]]);

#Flux Infused-Jetpack
recipes.remove(<simplyjetpacks:itemjetpack:18>);
recipes.addShaped(<simplyjetpacks:itemjetpack:18>, [[<redstonearsenal:material:224>, <redstonearsenal:armor.plate_flux>, <redstonearsenal:material:224>], [<simplyjetpacks:metaitemmods:21>, <simplyjetpacks:itemjetpack:17>, <simplyjetpacks:metaitemmods:21>], [<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:metaitemmods:30>]]);

#Cryotheum Coolant Unit Empty
recipes.remove(<simplyjetpacks:metaitemmods:20>);
recipes.addShaped(<simplyjetpacks:metaitemmods:20>, [[<redstonearsenal:material:32>, <ore:ingotTin>, <redstonearsenal:material:32>], [<ore:ingotTin>, <thermalfoundation:glass:3>, <ore:ingotTin>], [<redstonearsenal:material:32>, <ore:ingotTin>, <redstonearsenal:material:32>]]);

#Flux Thruster
recipes.remove(<simplyjetpacks:metaitemmods:30>);
recipes.addShaped(<simplyjetpacks:metaitemmods:30>, [[<redstonearsenal:material:32>, <redstonearsenal:material:224>, <redstonearsenal:material:32>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:19>], [null, null, null]]);

#Replace Truster with differemt TE Dynamo
recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [[<ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:ingotElectrum>], [<thermaldynamics:duct_0:2>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:2>], [<ore:ingotElectrum>, <forge:bucketfilled>, <ore:ingotElectrum>]]);

recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [[<ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:ingotElectrum>], [<thermaldynamics:duct_0:2>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:2>], [<ore:ingotElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotElectrum>]]);

print("Initialized 'RedstonAarsenal.zs'");