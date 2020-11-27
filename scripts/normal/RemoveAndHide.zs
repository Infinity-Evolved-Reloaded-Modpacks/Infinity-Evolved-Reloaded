import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

#Name: RemoveAndHide.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'RemoveAndHide.zs'...");

# Remove and Hide Items
var recipesToRemove = [
<railcraft:gear:1>,
<railcraft:gear:2>,
<railcraft:gear:4>,
<railcraft:gear:5>,
<netherendingores:ore_end_modded_1:*>,
<netherendingores:ore_nether_modded_1:12>,
<netherendingores:ore_nether_modded_1:11>,
<netherendingores:ore_nether_modded_1:14>,
<netherendingores:ore_nether_modded_1:15>,
<netherendingores:ore_nether_modded_2>,
<netherendingores:ore_nether_modded_1:2>,
<netherendingores:ore_other_1:*>,
<netherendingores:ore_end_modded_2>,
<netherendingores:ore_end_vanilla:*>,
<advanced_solar_panels:double_stone_slab>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
