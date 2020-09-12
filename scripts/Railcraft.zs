#Name: Railcraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

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

print("Initialized 'Railcraft.zs'");
