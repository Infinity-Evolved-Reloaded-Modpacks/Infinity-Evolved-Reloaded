#Name: JEI.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'JEI.zs'...");

#Add Creative items
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}));
mods.jei.JEI.addItem(<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}));
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}));
mods.jei.JEI.addItem(<unstabletools:division_sign>.withTag({stable: 1 as byte, display:{Name: "Pseudo-Inversion Sigil",Lore:["Create Unstable Ingots that won't explode!"]}}));
mods.jei.JEI.addItem(<unstabletools:division_sign>.withTag({d: 1000 as long, activated: 1 as byte, display:{Name: "Activated Division Sigil"}}));

print("Initialized 'JEI.zs'");

