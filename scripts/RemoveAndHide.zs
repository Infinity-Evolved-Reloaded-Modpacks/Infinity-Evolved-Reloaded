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
<immersiveengineering:pickaxe_steel>,
<thermalfoundation:tool.sword_steel>,
<thermalfoundation:tool.shovel_steel>,
<thermalfoundation:tool.pickaxe_steel>,
<thermalfoundation:tool.axe_steel>,
<thermalfoundation:tool.hoe_steel>,
<thermalfoundation:armor.helmet_steel>,
<thermalfoundation:armor.plate_steel>,
<thermalfoundation:armor.legs_steel>,
<thermalfoundation:armor.boots_steel>,
<thermalfoundation:tool.shield_copper>,
<thermalfoundation:tool.shield_tin>,
<thermalfoundation:tool.shield_silver>,
<thermalfoundation:tool.shield_nickel>,
<thermalfoundation:tool.shield_aluminum>,
<thermalfoundation:tool.shield_lead>,
<thermalfoundation:tool.shield_electrum>,
<thermalfoundation:tool.shield_steel>,
<thermalfoundation:tool.shield_platinum>,
<thermalfoundation:tool.shield_invar>,
<thermalfoundation:tool.shield_bronze>,
<thermalfoundation:tool.shield_constantan>,
<thermalfoundation:tool.shield_iron>,
<thermalfoundation:tool.shield_diamond>,
<thermalfoundation:tool.shield_gold>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
