#Name: Natura.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Natura.zs'...");

#Ghostwood Planks to Stick
recipes.remove(<natura:sticks:9>);
recipes.addShaped(<natura:sticks:9> * 4, [[<natura:nether_planks>, null, null], [null, <natura:nether_planks>, null], [null, null, null]]);

#Remove Double Cotton Recipe
recipes.removeShapeless(<minecraft:string> * 2, [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]);

print("Initialized 'Natura.zs'");
