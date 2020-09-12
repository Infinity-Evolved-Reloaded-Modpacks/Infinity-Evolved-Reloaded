#Name: ImmersiveEngineering.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'ImmersiveEngineering.zs'...");

#Blast Furnace
recipes.remove(<railcraft:blast_furnace> * 4);
recipes.remove(<immersiveengineering:stone_decoration:1> * 4);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <minecraft:ender_pearl>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <minecraft:slime_ball>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <minecraft:slime_ball>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <ore:enderpearl>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);

#Water Wheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>], [<immersiveengineering:material:10>, <ic2:crafting:29>, <immersiveengineering:material:10>], [<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>]]);

#Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlass, <immersiveengineering:material:26>, <ore:blockGlass>], [<ore:blockGlass>, <extrautils2:wateringcan>, <ore:blockGlass>], [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);

#Misc
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlassColorless>, <ore:electronTube>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <extrautils2:wateringcan>.anyDamage().giveBack(), <ore:blockGlassColorless>], [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:material:2>, [[<immersiveengineering:tool>, <ore:ingotSteel>], [null, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:ingotIron>]]);

#Hammers
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <minecraft:iron_ingot>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
#recipes.addShaped(<immersiveengineering:tool>, [[null, <minecraft:iron_ingot>, <ore:string>], [null, <ore:stickTreatedWood>, <ore:ingotIron>], [<ore:stickTreatedWood>, null, null]]);


print("Initialized 'ImmersiveEngineering.zs'");