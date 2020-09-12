#Name: MinecraftGettingStarted.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'MinecraftGettingStarted.zs'...");

#Wood Nerf
recipes.remove(<minecraft:planks:1>);
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks:3>);
recipes.remove(<minecraft:planks:4>);
recipes.remove(<minecraft:planks:5>);
recipes.remove(<minecraft:planks>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:5>* 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);

#Chest
recipes.removeShaped(<minecraft:chest> *4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> *2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <extrautils2:compressedcobblestone>]]);

#Remove Lava Generators
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
mods.jei.JEI.removeAndHide(<enderio:block_lava_generator>);
mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator:2>);
mods.jei.JEI.removeAndHide(<ic2:te:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);
mods.jei.JEI.removeAndHide(<thermalexpansion:dynamo:1>);

#Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
#recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:itemFlint>, <ore:ingotSteel>]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotSteel>, null, null], [null, <ore:itemFlint>, null], [null, null, null]]);

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

#Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Armor
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_chestplate>);

recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, <minecraft:golden_boots>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:golden_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_helmet>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<minecraft:gold_ingot>, <minecraft:iron_boots>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_leggings>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<minecraft:gold_ingot>, <minecraft:iron_chestplate>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_helmet>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<minecraft:iron_ingot>, <harvestcraft:hardenedleatherbootsitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <harvestcraft:hardenedleatherleggingsitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<minecraft:iron_ingot>, <harvestcraft:hardenedleatherchestitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <harvestcraft:hardenedleatherhelmitem>, <ore:ingotIron>]]);

print("Initialized 'MinecraftGettingStarted.zs'");