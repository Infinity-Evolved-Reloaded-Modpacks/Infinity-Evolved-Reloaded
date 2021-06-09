#Name: Bibliocraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Bibliocraft.zs'...");

recipes.remove(<bibliocraft:printingpress>);
recipes.remove(<bibliocraft:typesettingtable>);
recipes.remove(<bibliocraft:bibliochase>);
recipes.addShaped(<bibliocraft:bibliochase>, [[null, <thaumcraft:ingot>, null], [<botania:manaresource>, <ore:plankWood>, <botania:manaresource>], [null, <thaumcraft:ingot>, null]]);
recipes.addShaped(<bibliocraft:typesettingtable>, [[null, <bibliocraft:bibliochase>, null], [<ore:plankWood>, <minecraft:blaze_rod>, <ore:plankWood>], [<ore:plankWood>, <buildcraftsilicon:redstone_chipset>, <ore:plankWood>]]);
recipes.addShaped(<bibliocraft:printingpress>, [[null, <minecraft:blaze_rod>, null], [<ic2:casing:3>, <ore:plateIron>, <ic2:casing:3>], [<thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>]]);

print("Initialized 'Bibliocraft.zs'");