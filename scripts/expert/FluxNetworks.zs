#Name: FluxNetworks.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'FluxNetworks.zs'...");

recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 16, [
    [<fluxnetworks:flux>, <ore:obsidian>, <fluxnetworks:flux>],
    [<ore:obsidian>, <tesseract:tesseract>, <ore:obsidian>], 
    [<fluxnetworks:flux>, <ore:obsidian>, <fluxnetworks:flux>]
    ]);

print("Initialized 'FluxNetworks.zs'");