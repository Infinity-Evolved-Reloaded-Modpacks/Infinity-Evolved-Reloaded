#Name: bloodmagic.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

import mods.thaumcraft.Infusion;
print("Initializing 'Bloodmagic.zs'...");

#Crystal Cluster
mods.thaumcraft.Infusion.registerRecipe("CrystalClusterBlock", "", <bloodmagic:decorative_brick:2>, 5, [<aspect:permutatio> * 64, <aspect:praecantatio> * 64, <aspect:fabrico> * 64, <aspect:spiritus> * 64], <bloodmagic:decorative_brick>, [<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:1>, <botania:manaresource:14>, <botania:manaresource:14>]);

#Demon Blood Shard
var soulcontainer = <bloodmagic:soul_gem:2>.withTag({souls: 1024.0});
mods.bloodmagic.AlchemyTable.addRecipe(<bloodmagic:blood_shard:1>, [<bloodmagic:blood_shard>, <bloodmagic:item_demon_crystal>, soulcontainer], 20000, 100, 3);


print("Initialized 'Bloodmagic.zs'");
