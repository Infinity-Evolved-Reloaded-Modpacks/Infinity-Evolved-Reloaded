import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

#Name: Gears.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RemoveAndHide.zs'...");

# Remove and Hide Items
var recipesToRemove = [
<appliedenergistics2:nether_quartz_wrench>,
<appliedenergistics2:vibrationchamberfluid>,
<computercraft:turtle>,
<appliedenergistics2:vibration_chamber>,
<immersiveengineering:sword_steel>,
<immersiveengineering:shovel_steel>,
<immersiveengineering:axe_steel>,
<immersiveengineering:pickaxe_steel>,
<ic2:bronze_boots>,
<ic2:bronze_chestplate>,
<ic2:bronze_helmet>,
<ic2:bronze_leggings>,
<advanced_solar_panels:double_stone_slab>,
<extrautils2:unstableingots>,
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
<twilightforest:uncrafting_table>,
<randomthings:blockbreaker>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
