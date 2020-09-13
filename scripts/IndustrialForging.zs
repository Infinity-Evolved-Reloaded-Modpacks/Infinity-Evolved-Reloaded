#Name IndustrialForegoing.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'IndustrialForegoing.zs'...");

#Plastic Sheets
recipes.remove(<industrialforegoing:plastic>);
recipes.addShaped(<industrialforegoing:plastic> * 2, [[<thermalfoundation:material:801>, <industrialforegoing:dryrubber>, <thermalfoundation:material:801>], [<industrialforegoing:dryrubber>, <forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}).giveBack(<minecraft:bucket>), <industrialforegoing:dryrubber>], [<thermalfoundation:material:801>, <industrialforegoing:dryrubber>, <thermalfoundation:material:801>]]);
furnace.remove(<industrialforegoing:plastic>);

#Latex Processing Unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<minecraft:furnace>, <enderio:item_material>, <minecraft:furnace>], [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>]]);

#Laser Drill
recipes.remove(<industrialforegoing:laser_base>);
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped(<industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <openblocks:tank>.withTag({tank: {FluidName: "glowstone", Amount: 16000}}), <industrialforegoing:plastic>], [<thermalfoundation:material:513>, <openblocks:tank>.withTag({tank: {FluidName: "glowstone", Amount: 16000}}), <thermalfoundation:material:513>], [<minecraft:diamond>, <ore:blockGlassHardened>, <minecraft:diamond>]]);
recipes.addShaped(<industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <enderio:block_electric_light:2>, <industrialforegoing:plastic>], [<enderio:item_basic_capacitor:2>, <enderio:block_electric_light:2>, <enderio:item_basic_capacitor:2>], [<minecraft:diamond>, <ore:blockGlassHardened>, <minecraft:diamond>]]);
recipes.addShaped(<industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>], [<ore:blockGlassHardened>, <enderio:block_electric_light:2>, <ore:blockGlassHardened>], [<enderio:item_basic_capacitor:1>, <ore:gemDiamond>, <enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>], [<ore:blockGlassHardened>, <openblocks:tank>.withTag({tank: {FluidName: "glowstone", Amount: 16000}}), <ore:blockGlassHardened>], [<thermalfoundation:material:515>, <ore:gemDiamond>, <thermalfoundation:material:515>]]);

#Telsa Lib Upgrades
recipes.remove(<teslacorelib:base_addon>);
recipes.remove(<teslacorelib:energy_tier1>);
recipes.remove(<teslacorelib:energy_tier2>);
recipes.remove(<teslacorelib:speed_tier1>);
recipes.remove(<teslacorelib:speed_tier2>);

#Fix Engineer's Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <minecraft:string>], [null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);

#Block Breaker
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.addShaped(<industrialforegoing:block_destroyer>, [[<industrialforegoing:plastic>, <enderio:item_alloy_ingot>, <industrialforegoing:plastic>], [<enderio:item_dark_steel_pickaxe>, <enderio:item_material:1>, <minecraft:iron_shovel>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

print("Initialized 'IndustrialForegoing.zs'");
