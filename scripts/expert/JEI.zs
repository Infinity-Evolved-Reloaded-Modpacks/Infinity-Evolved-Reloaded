import mods.jei.JEI;
import scripts.expert.SimplyJetpacks as sj;

#Name: JEI.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'JEI.zs'...");

// Add Creative items
JEI.addItem(<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}));
JEI.addItem(<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}));
JEI.addItem(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}));

// Those won't show up for some reason in JEI
JEI.addItem(sj.leadstoneThruster);
JEI.addItem(sj.hardenedThruster);
JEI.addItem(sj.reinforcedThruster);
JEI.addItem(sj.resonantThruster);
JEI.addItem(sj.ironArmorPlating);
JEI.addItem(sj.bronzeArmorPlating);
JEI.addItem(sj.invarArmorPlating);
JEI.addItem(sj.resonantArmorPlating);

print("Initialized 'JEI.zs'");

