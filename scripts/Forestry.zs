#Name: Forestry.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Forestry.zs'...");

#Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBronze>, <thermalfoundation:material:291>, <ore:ingotBronze>], [<thermalfoundation:material:291>, null, <thermalfoundation:material:291>], [<ore:ingotBronze>, <thermalfoundation:material:291>, <ore:ingotBronze>]]);

#Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:blockGlassColorless>, <forestry:sturdy_machine>, <ore:blockGlassColorless>], [<ore:ingotGold>, <ironchest:iron_chest:1>, <ore:ingotGold>]]);

print("Initialized 'Forestry.zs'");