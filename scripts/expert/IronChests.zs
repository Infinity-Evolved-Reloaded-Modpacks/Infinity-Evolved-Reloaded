#Name: IronChests.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'IronChests.zs'...");

#Remove Upgrades
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_copper_chest_upgrade>);

#Chests
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.addShaped(<ironchest:iron_chest:1>, [[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>], [<thermalfoundation:material:33>, <ironchest:iron_chest>, <thermalfoundation:material:33>], [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]]);
recipes.addShaped(<ironchest:iron_chest:4>, [[<thermalfoundation:material:322>, <thermalfoundation:material:322>, <thermalfoundation:material:322>], [<thermalfoundation:material:322>, <ironchest:iron_chest:3>, <thermalfoundation:material:322>], [<thermalfoundation:material:322>, <thermalfoundation:material:322>, <thermalfoundation:material:322>]]);
recipes.addShaped(<ironchest:iron_chest:3>, [[<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>], [<thermalfoundation:material:320>, <minecraft:chest>, <thermalfoundation:material:320>], [<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>]]);
recipes.addShaped(<ironchest:iron_chest>, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <ore:chestWood>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

print("Initialized 'IronChests.zs'");