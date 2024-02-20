#Name: FluxNetworks.zs
#Author: Sander
#Modpack: Infinity Evolved: Reloaded
#packmode expert

print("Initializing 'FluxNetworks.zs'...");

#Flux Core
recipes.remove(<fluxnetworks:fluxcore>);
mods.thermalexpansion.Transposer.addFillRecipe(<fluxnetworks:fluxcore>, <advanced_solar_panels:crafting:13>, <liquid:enderium> * 144, 500000);

#Flux Controller
recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.addShaped(<fluxnetworks:fluxcontroller>, [
    [<thermalfoundation:material:167>, <enderio:item_basic_capacitor:2>, <thermalfoundation:material:167>], 
    [<forestry:thermionic_tubes:12>, <ic2:te:39>, <forestry:thermionic_tubes:12>], 
    [<thermalfoundation:material:167>, <enderio:item_basic_capacitor:2>, <thermalfoundation:material:167>]
    ]);

#Basic Flux Storage
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.addShaped(<fluxnetworks:fluxstorage>, [
    [<enderio:block_reinforced_obsidian>, <fluxnetworks:fluxblock>, <enderio:block_reinforced_obsidian>], 
    [<thermalfoundation:glass:3>, <enderio:block_cap_bank:1>, <thermalfoundation:glass:3>], 
    [<enderio:block_reinforced_obsidian>, <fluxnetworks:fluxblock>, <enderio:block_reinforced_obsidian>]
    ]);

#Herculean Flux Storage
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>, [
    [<enderio:block_reinforced_obsidian>, <fluxnetworks:fluxblock>, <enderio:block_reinforced_obsidian>], 
    [<thermalfoundation:glass:3>, <enderio:block_cap_bank:2>, <thermalfoundation:glass:3>], 
    [<enderio:block_reinforced_obsidian>, <fluxnetworks:fluxblock>, <enderio:block_reinforced_obsidian>]
    ]);

#Gargantuan Flux Storage
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>, [
    [<enderio:block_cap_bank:3>, <fluxnetworks:fluxblock>, <enderio:block_cap_bank:3>], 
    [<thermalfoundation:glass:3>, <enderio:block_cap_bank:3>, <thermalfoundation:glass:3>], 
    [<enderio:block_cap_bank:3>, <fluxnetworks:fluxblock>, <enderio:block_cap_bank:3>]
    ]);

#Flux Dust
mods.thermalexpansion.Transposer.addFillRecipe(<fluxnetworks:flux>, <minecraft:redstone>, <liquid:lava> * 44, 1000);

print("Initialized 'FluxNetworks.zs'");