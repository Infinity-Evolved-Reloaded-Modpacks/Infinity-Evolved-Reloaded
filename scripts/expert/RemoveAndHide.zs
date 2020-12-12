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
<extracells:vibrantchamberfluid>,
<computercraft:turtle>,
<appliedenergistics2:vibration_chamber>,
<immersiveengineering:sword_steel>,
<immersiveengineering:shovel_steel>,
<immersiveengineering:axe_steel>,
<immersiveengineering:pickaxe_steel>,
<railcraft:gear:1>,
<railcraft:gear:2>,
<railcraft:gear:4>,
<railcraft:gear:5>,
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
<randomthings:blockbreaker>,
<randomthings:spectrecoil_normal>,
<randomthings:spectrecoil_redstone>,
<randomthings:spectrecoil_ender>,
<randomthings:spectrecoil_number>,
<randomthings:diviningrod:*>,
<randomthings:spectrecoil_genesis>,
<tconstruct:cast_custom:3>,
<industrialforegoing:black_hole_controller>,
<ic2:te:102>,
<ic2:te:101>,
<ic2:te:100>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
