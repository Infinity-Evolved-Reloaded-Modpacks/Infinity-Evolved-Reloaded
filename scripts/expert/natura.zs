#Name: Natura.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Natura.zs'...");

#Ghostwood Planks to Stick
recipes.remove(<natura:sticks:9>);
recipes.addShaped(<natura:sticks:9> * 4, [[<natura:nether_planks>, null, null], [null, <natura:nether_planks>, null], [null, null, null]]);

print("Initialized 'Natura.zs'");
