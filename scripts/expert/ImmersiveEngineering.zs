#Name: ImmersiveEngineering.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'ImmersiveEngineering.zs'...");

#Water Wheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>], [<immersiveengineering:material:10>, <ic2:crafting:29>, <immersiveengineering:material:10>], [<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>]]);

#Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlassColorless>, <ore:electronTube>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <extrautils2:wateringcan:*>.reuse(), <ore:blockGlassColorless>], [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);

#Misc
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:ingotIron>]]);

recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2>, [[<immersiveengineering:tool>, <ore:ingotSteel>], [null, <ore:ingotSteel>]]);


#Hammers
#recipes.remove(<immersiveengineering:tool>);
#recipes.addShaped(<immersiveengineering:tool>, [[null, <minecraft:iron_ingot>, <ore:string>], [null, <ore:stickTreatedWood>, <ore:ingotIron>], [<ore:stickTreatedWood>, null, null]]);

#Steel Ingot
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_axe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <railcraft:tool_hoe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_pickaxe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_sword_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_shovel_steel>, 160);

#Coal Coke Block Convert
#recipes.addShapeless(<immersiveengineering:material:6> * 9, [<ore:blockFuelCoke>]);

#Creosote Plank recipe fix
recipes.addShaped(<immersiveengineering:treated_wood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <forestry:can:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Blast Brick
recipes.remove(<immersiveengineering:stone_decoration:1>);

# -ender_pearl
recipes.addShaped(<immersiveengineering:stone_decoration:1> *4, [[<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>], [<minecraft:sand>, <minecraft:ender_pearl>, <minecraft:sand>], [<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>]]);

# -slimeball
recipes.addShaped(<immersiveengineering:stone_decoration:1> *4, [[<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>], [<minecraft:sand>, <ore:slimeball>, <minecraft:sand>], [<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>]]);

#Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
    [<minecraft:iron_ingot>, <immersiveengineering:metal_device0:1>, <minecraft:iron_ingot>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:1>, <minecraft:redstone>],
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]
]);

#Aluminium Scaffolding
recipes.remove(<immersiveengineering:metal_decoration1:5>);
recipes.addShaped(<immersiveengineering:metal_decoration1:5> * 6, [
    [<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>],
    [null, <immersiveengineering:metal_decoration1:4>, null],
    [<immersiveengineering:metal_decoration1:4>, null, <immersiveengineering:metal_decoration1:4>]
]);

#Fluid Pipe
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6> * 8, [
    [<minecraft:iron_ingot>, <thermalfoundation:material:32>, <minecraft:iron_ingot>],
    [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
    [<minecraft:iron_ingot>, <thermalfoundation:material:32>, <minecraft:iron_ingot>]
]);

#Fluid Pump
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <buildcraftfactory:pump>, <minecraft:iron_ingot>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]
]);

#Blast Furnace Preheater
recipes.remove(<immersiveengineering:metal_device1>);
recipes.addShaped(<immersiveengineering:metal_device1>, [
    [<immersiveengineering:sheetmetal:9>, null, null],
    [<immersiveengineering:sheetmetal:9>, null, null], 
    [<immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:6>, null]
]);

#Steel Fence
recipes.remove(<immersiveengineering:metal_decoration1>);
recipes.addShaped(<immersiveengineering:metal_decoration1> * 2, [
    [<immersiveengineering:material:2>, <immersiveengineering:material:2>, <immersiveengineering:material:2>],
    [<immersiveengineering:material:2>, <immersiveengineering:material:2>, <immersiveengineering:material:2>],
    [null, null, null]
]);

#Steel Scaffolding
recipes.remove(<immersiveengineering:metal_decoration1:1>);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 6, [
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
    [null, <immersiveengineering:metal_decoration1>, null],
    [<immersiveengineering:metal_decoration1>, null, <immersiveengineering:metal_decoration1>]
]);

#Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [
    [<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>],
    [<thermalfoundation:material:128>, <railcraft:generic:7>, <thermalfoundation:material:128>],
    [<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>]
]);

#Kiln
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [
    [<minecraft:clay_ball>, <minecraft:brick_block>, <minecraft:clay_ball>],
    [<minecraft:brick_block>, <ore:sandstone>, <minecraft:brick_block>],
    [<minecraft:clay_ball>, <minecraft:brick_block>, <minecraft:clay_ball>]
]);

#Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [
    [<ore:ingotConstantan>, <immersiveengineering:metal_device0:1>, <ore:ingotConstantan>],
    [<ore:ingotEnderium>, <immersiveengineering:metal_decoration0:2>, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);

print("Initialized 'ImmersiveEngineering.zs'");
