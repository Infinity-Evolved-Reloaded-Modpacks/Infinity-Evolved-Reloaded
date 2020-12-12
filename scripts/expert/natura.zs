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

#Nether Furnace
recipes.remove(<natura:netherrack_furnace>);
recipes.addShaped(<natura:netherrack_furnace>, [
    [<extrautils2:compressednetherrack>, <extrautils2:compressednetherrack>, <extrautils2:compressednetherrack>],
    [<extrautils2:compressednetherrack>, null, <extrautils2:compressednetherrack>],
    [<extrautils2:compressednetherrack>, <extrautils2:compressednetherrack>, <extrautils2:compressednetherrack>]
    ]);
    
print("Initialized 'Natura.zs'");
