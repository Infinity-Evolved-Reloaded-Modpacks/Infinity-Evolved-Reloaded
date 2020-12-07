#Name: Railcraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import moretweaker.railcraft.BlastFurnace;
import moretweaker.railcraft.CokeOven;
print("Initializing 'Railcraft.zs'...");

BlastFurnace.removeAll();

#Railcraft Blast Furnace Iron Armor to Steel Ingot
BlastFurnace.add(<thermalfoundation:material:160> * 5, <minecraft:iron_helmet>, 12800, 5);
BlastFurnace.add(<thermalfoundation:material:160> * 8, <minecraft:iron_chestplate>, 20480, 8);
BlastFurnace.add(<thermalfoundation:material:160> * 7, <minecraft:iron_leggings>, 17920, 7);
BlastFurnace.add(<thermalfoundation:material:160> * 4, <minecraft:iron_boots>, 10240, 4);

#Railcraft Blast Furnace Steel Armor in Steel Ingot
BlastFurnace.add(<thermalfoundation:material:160> * 5, <railcraft:armor_helmet_steel>, 12800, 5);
BlastFurnace.add(<thermalfoundation:material:160> * 8, <railcraft:armor_chestplate_steel>, 20480, 8);
BlastFurnace.add(<thermalfoundation:material:160> * 7, <railcraft:armor_leggings_steel>, 17920, 7);
BlastFurnace.add(<thermalfoundation:material:160> * 4, <railcraft:armor_boots_steel>, 10240, 4);

#BlastFurnace Remove Railcraft Steel
BlastFurnace.add(<thermalfoundation:material:160>,<ore:ingotIron>,2560,1);
BlastFurnace.add(<thermalfoundation:storage_alloy>,<ore:blockIron>,11520,9);

#Remove Coke
CokeOven.removeAll();
CokeOven.add(<thermalfoundation:material:802>,<minecraft:coal>,<liquid:creosote>*250,1800);
CokeOven.add(<thermalfoundation:storage_resource:1>,<minecraft:coal_block>,<liquid:creosote>*2500,16200);
CokeOven.add(<minecraft:coal:1>,<ore:logWood>,<liquid:creosote>*250,1800);

print("Initialized 'Railcraft.zs'");
