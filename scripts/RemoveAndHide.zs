import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

#Name: Gears.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RemoveAndHide.zs'...");

# Remove and Hide Items
var recipesToRemove = [
<immersiveengineering:sword_steel>,
<immersiveengineering:shovel_steel>,
<immersiveengineering:axe_steel>,
<immersiveengineering:pickaxe_steel>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
