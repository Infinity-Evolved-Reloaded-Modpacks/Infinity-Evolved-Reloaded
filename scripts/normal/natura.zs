#Name: natura.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'natura.zs'...");

#Ghostwood Planks to Stick
recipes.remove(<natura:sticks:9>);
recipes.addShaped(<natura:sticks:9> * 4, [[<natura:nether_planks>, null, null], [null, <natura:nether_planks>, null], [null, null, null]]);

print("Initialized 'natura.zs'");
