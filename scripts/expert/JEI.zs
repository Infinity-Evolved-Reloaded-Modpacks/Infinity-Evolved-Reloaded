#Name: JEI.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import mods.jei.JEI;

print("Initializing 'JEI.zs'...");

var ironArmorPlating = <simplyjetpacks:metaitemmods:16>;
var bronzeArmorPlating = <simplyjetpacks:metaitemmods:17>;
var invarArmorPlating = <simplyjetpacks:metaitemmods:18>;
var resonantArmorPlating = <simplyjetpacks:metaitemmods:19>;
var leadstoneThruster = <simplyjetpacks:metaitemmods:20>;
var hardenedThruster = <simplyjetpacks:metaitemmods:21>;
var reinforcedThruster = <simplyjetpacks:metaitemmods:22>;
var resonantThruster = <simplyjetpacks:metaitemmods:23>;

// Add Creative items
JEI.addItem(<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}));
JEI.addItem(<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}));
JEI.addItem(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}));

// Those won't show up for some reason in JEI
JEI.addItem(leadstoneThruster);
JEI.addItem(hardenedThruster);
JEI.addItem(reinforcedThruster);
JEI.addItem(resonantThruster);
JEI.addItem(ironArmorPlating);
JEI.addItem(bronzeArmorPlating);
JEI.addItem(invarArmorPlating);
JEI.addItem(resonantArmorPlating);
JEI.addItem(<unstabletools:division_sign>.withTag({stable: 1 as byte, display:{Name: "Pseudo-Inversion Sigil",Lore:["Create Unstable Ingots that won't explode!"]}}));
JEI.addItem(<unstabletools:division_sign>.withTag({d: 1000 as long, activated: 1 as byte, display:{Name: "Activated Division Sigil"}}));

print("Initialized 'JEI.zs'");

