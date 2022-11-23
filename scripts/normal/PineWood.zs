#Name: PineWood.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal
import crafttweaker.event.BlockHarvestDropsEvent;

print("Initializing 'PineWood.zs'...");

#Adds Sapling drop to leaves
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (event.block.definition.id == "canyonbiome:pine_leaves") {
        event.addItem(<biomesoplenty:sapling_2:4>);
        event.dropChance = 0.05; 

    }
});

#Log2Planks
recipes.addShapeless(<canyonbiome:pine_log>, [<canyonbiome:pine_planks> * 4]);

print("Initialized 'PineWood.zs'");

