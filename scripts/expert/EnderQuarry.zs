#Name: EnderQuarry.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'EnderQuarry.zs'...");

#Quarry
recipes.addShaped(<enderquarrymod:enderquarry>, [[<enderio:block_reinforced_obsidian>, <ore:treeSapling>, <enderio:block_reinforced_obsidian>], [<ore:blockEnchantedMetal>, <extrautils2:opinium:2>, <ore:blockEnchantedMetal>], [<enderquarrymod:upgradepump>, <minecraft:diamond_pickaxe>, <enderquarrymod:upgradepump>]]);

#Quarry Upgrades
#-Pump
recipes.addShaped(<enderquarrymod:upgradepump>, [[null, <minecraft:bucket>, null], [<ore:dustRedstone>, <enderio:block_reinforced_obsidian>, <ore:dustRedstone>]]);
#-World Hole
recipes.addShaped(<enderquarrymod:upgradevoid>, [[null, <extrautils2:trashcan>, null], [<ore:blockQuartz>, <enderio:block_reinforced_obsidian>, <ore:blockQuartz>]]);
#-Silk Touch
recipes.addShaped(<enderquarrymod:upgradesilk>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}), null], [<ore:dustRedstone>, <enderio:block_reinforced_obsidian>, <ore:dustRedstone>]]);
#-Fortune
recipes.addShaped(<enderquarrymod:upgradefortunei>, [[null, <minecraft:iron_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null], [<ore:dustRedstone>, <enderio:block_reinforced_obsidian>, <ore:dustRedstone>]]);
recipes.addShaped(<enderquarrymod:upgradefortuneii>, [[null, <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null], [<ore:dustRedstone>, <enderquarrymod:upgradefortunei>, <ore:dustRedstone>]]);
recipes.addShaped(<enderquarrymod:upgradefortuneiii>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}), null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]})], [<ore:dustRedstone>, <enderquarrymod:upgradefortuneii>, <ore:dustRedstone>]]);
#-Efficiency
recipes.addShaped(<enderquarrymod:upgradespeedi>, [[null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 32 as short}]}), null], [<extrautils2:ingredients:6>, <enderio:block_reinforced_obsidian>, <extrautils2:ingredients:6>]]);
recipes.addShaped(<enderquarrymod:upgradespeedii>, [[null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}]}), null], [<extrautils2:ingredients:6>, <enderquarrymod:upgradespeedi>, <extrautils2:ingredients:6>]]);
recipes.addShaped(<enderquarrymod:upgradespeediii>, [[<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]}), null, <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]})], [<extrautils2:ingredients:7>, <enderquarrymod:upgradespeedii>, <extrautils2:ingredients:7>]]);

#Ender Marker
recipes.addShaped(<enderquarrymod:endermarker>, [[null, <ore:enderpearl>, null], [null, <enderio:block_reinforced_obsidian>, null], [null, <enderio:block_reinforced_obsidian>, null]]);

print("Initialized 'EnderQuarry.zs'");
