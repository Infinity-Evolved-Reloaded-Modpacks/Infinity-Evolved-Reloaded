#Name: natura.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'natura.zs'...");

recipes.remove(<natura:sticks:9>);

#Ghostwood Planks to Stick
recipes.addShaped(<natura:sticks:9> * 4, [[<natura:nether_planks>, null, null], [null, <natura:nether_planks>, null], [null, null, null]]);

print("Initialized 'natura.zs'");
