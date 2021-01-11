#Name: SimplyJetpacks.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

import mods.jei.JEI;

print("Initializing 'SimplyJetpacks.zs'...");

// Items
var ironArmorPlating = <simplyjetpacks:metaitemmods:16>;
var bronzeArmorPlating = <simplyjetpacks:metaitemmods:17>;
var invarArmorPlating = <simplyjetpacks:metaitemmods:18>;
var resonantArmorPlating = <simplyjetpacks:metaitemmods:19>;

var leadstoneThruster = <simplyjetpacks:metaitemmods:20>;
var hardenedThruster = <simplyjetpacks:metaitemmods:21>;
var reinforcedThruster = <simplyjetpacks:metaitemmods:22>;
var resonantThruster = <simplyjetpacks:metaitemmods:23>;

var fluxedThruster = <simplyjetpacks:metaitemmods:24>;
var fluxInfusedChestplate = <simplyjetpacks:itemjetpack:24>;

var fluxInfusedChestplateAssembly = <simplyjetpacks:metaitemmods:25>;
var fluxedArmorPlating = <simplyjetpacks:metaitemmods:26>;

var armoredResonantJetpack = <simplyjetpacks:itemjetpack:23>;
var armoredResonantFluxpack = <simplyjetpacks:itemfluxpack:14>;

var cryotheumCoolantUnit = <simplyjetpacks:metaitemmods:30>;
var glowstoneElevationUnit = <simplyjetpacks:metaitemmods:28>;

// For some reason these items don't show up in JEI by default
JEI.addItem(leadstoneThruster);
JEI.addItem(hardenedThruster);
JEI.addItem(reinforcedThruster);
JEI.addItem(resonantThruster);
JEI.addItem(ironArmorPlating);
JEI.addItem(bronzeArmorPlating);
JEI.addItem(invarArmorPlating);
JEI.addItem(resonantArmorPlating);

// Replace Truster with Different TE dynamos
recipes.remove(reinforcedThruster);
recipes.addShaped(reinforcedThruster, [
    [<ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:ingotElectrum>],
    [<thermaldynamics:duct_0:2>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:2>],
    [<ore:ingotElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotElectrum>]
]);

recipes.remove(hardenedThruster);
recipes.addShaped(hardenedThruster, [
    [<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>],
    [<thermaldynamics:duct_0:1>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:1>],
    [<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]
]);

// Remove armor and plates provided by Redstone Arsenal
JEI.removeAndHide(fluxedArmorPlating);
JEI.removeAndHide(fluxInfusedChestplateAssembly);

// Flux-Infused Jetplate
recipes.remove(fluxInfusedChestplate);
recipes.addShaped(fluxInfusedChestplate, [
    [<redstonearsenal:material:224>, <redstonearsenal:armor.plate_flux>, <redstonearsenal:material:224>],
    [cryotheumCoolantUnit, armoredResonantJetpack, cryotheumCoolantUnit],
    [fluxedThruster, armoredResonantFluxpack, fluxedThruster]
]);

// Fluxed Thrusters
recipes.remove(fluxedThruster);
recipes.addShaped(fluxedThruster, [
    [<redstonearsenal:material:32>, <redstonearsenal:material:224>, <redstonearsenal:material:32>],
    [glowstoneElevationUnit, resonantThruster, glowstoneElevationUnit],
    [null, null, null]
]);

print("Initialized 'SimplyJetpacks.zs'");