#Name: Tesseract.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Tesseract.zs'...");

#Tesseract
recipes.remove(<tesseract:tesseract>);
recipes.addShaped(<tesseract:tesseract>, [[<thermalfoundation:material:167>, <enderio:item_basic_capacitor:2>, <thermalfoundation:material:167>], [<forestry:thermionic_tubes:12>, <ic2:te:39>, <forestry:thermionic_tubes:12>], [<thermalfoundation:material:167>, <enderio:item_basic_capacitor:2>, <thermalfoundation:material:167>]]);

print("Initialized 'Tesseract.zs'");