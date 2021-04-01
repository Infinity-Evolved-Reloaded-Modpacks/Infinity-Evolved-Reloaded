#Name: DraconicEvolution.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded
#packmode normal

import moretweaker.draconicevolution.FusionCrafting;

print("Initializing 'DraconicEvolution.zs'...");

#Charged Draconium Block
FusionCrafting.add(<draconicevolution:draconium_block:1> * 4, <draconicevolution:draconic_core>, FusionCrafting.WYVERN, 100000000, [<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>]);

print("Initialized 'DraconicEvolution.zs'");
