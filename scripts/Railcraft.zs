#Name: Railcraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import moretweaker.railcraft.BlastFurnace;
print("Initializing 'Railcraft.zs'...");

#Anchors or WorldSpikes
recipes.remove(<railcraft:worldspike:2>);
recipes.remove(<railcraft:worldspike:1>);
recipes.remove(<railcraft:worldspike:3>);
recipes.addShaped(<railcraft:worldspike:1>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>], [<ore:ingotEnderium>, <minecraft:dye:4>, <ore:ingotEnderium>], [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);
recipes.addShaped(<railcraft:worldspike:2>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>], [<ore:ingotEnderium>, <minecraft:emerald>, <ore:ingotEnderium>], [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);
recipes.addShaped(<railcraft:worldspike:3>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>], [<ore:ingotEnderium>, <ore:gemDiamond>, <ore:ingotEnderium>], [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);

#Rolling Machine
recipes.remove(<railcraft:equipment:1>);
recipes.addShaped(<railcraft:equipment:1>, [[<minecraft:piston>, <ore:gearIron>, <minecraft:piston>], [<ore:gearIron>, <forestry:thermionic_tubes:1>, <ore:gearIron>], [<minecraft:piston>, <ore:gearIron>, <minecraft:piston>]]);
recipes.remove(<railcraft:generic:6>);

#Coal Coke Fix
recipes.remove(<ore:fuelCoke>);
recipes.remove(<ic2:coke>);
recipes.remove(<thermalfoundation:storage_resource:1>);
recipes.addShaped(<thermalfoundation:storage_resource:1>, [[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>], [<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>], [<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>]]);
recipes.addShapeless(<thermalfoundation:material:802> *9, [<railcraft:generic:6>]);
recipes.addShapeless(<thermalfoundation:material:802> *9, [<thermalfoundation:storage_resource:1>]);
recipes.addShapeless(<thermalfoundation:material:160> *9, [<thermalfoundation:storage_alloy>]);

#Steel Armor
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>], [null, null, null]]);

recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<railcraft:armor_leggings_steel>);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.remove(<railcraft:armor_boots_steel>);
recipes.addShaped(<railcraft:armor_boots_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>], [null, null, null]]);

#Minecart Steel recipe remove
recipes.removeShaped(<minecraft:minecart> * 2, [[null, null, null],[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);

#Iron Door - Steel Ingot Dupe Fix
BlastFurnace.remove(<railcraft:ingot>* 5);
BlastFurnace.add(<railcraft:ingot>, <minecraft:iron_ingot>, 2560, 1);

#Railcraft Blast Furnace Iron Armor to Steel Ingot
BlastFurnace.add(<railcraft:ingot> * 5, <minecraft:iron_helmet>, 12800, 5);
BlastFurnace.add(<railcraft:ingot> * 8, <minecraft:iron_chestplate>, 20480, 8);
BlastFurnace.add(<railcraft:ingot> * 7, <minecraft:iron_leggings>, 17920, 7);
BlastFurnace.add(<railcraft:ingot> * 4, <minecraft:iron_boots>, 10240, 4);

#Railcraft Blast Furnace Steel Armor in Steel Ingot
BlastFurnace.add(<railcraft:ingot> * 5, <railcraft:armor_helmet_steel>, 12800, 5);
BlastFurnace.add(<railcraft:ingot> * 8, <railcraft:armor_chestplate_steel>, 20480, 8);
BlastFurnace.add(<railcraft:ingot> * 7, <railcraft:armor_leggings_steel>, 17920, 7);
BlastFurnace.add(<railcraft:ingot> * 4, <railcraft:armor_boots_steel>, 10240, 4);
print("Initialized 'Railcraft.zs'");
