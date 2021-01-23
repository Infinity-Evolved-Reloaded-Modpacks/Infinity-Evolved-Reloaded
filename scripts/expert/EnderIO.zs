#Name: EnderIO.zs
#Author: Sander
#modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'EnderIO.zs'...");

#Weather Obelisk
recipes.remove(<enderio:block_weather_obelisk>);
recipes.addShaped(<enderio:block_weather_obelisk>, [[null, <forestry:crafting_material:5>, null], [null, <forestry:crafting_material:5>, null], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Remove Dark Iron Bars from OreDict
val entry = <ore:barsIron>;
entry.remove(<enderio:block_dark_iron_bars>);

#Sag Mill
recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>, [[<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>], [<minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:nuggetSignalum>, <buildcraftsilicon:redstone_chipset>], [<ore:nuggetSignalum>, <forestry:thermionic_tubes:11>, <ore:nuggetSignalum>], [<buildcraftsilicon:redstone_chipset>, <ore:nuggetSignalum>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <enderio:item_alloy_ingot:1>, null], [<enderio:item_basic_capacitor>, <forestry:thermionic_tubes:7>, <enderio:item_basic_capacitor>], [null, <enderio:item_alloy_ingot:1>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <enderio:item_alloy_ingot:2>, null], [<enderio:item_basic_capacitor:1>, <forestry:thermionic_tubes:12>, <enderio:item_basic_capacitor:1>], [null, <enderio:item_alloy_ingot:2>, null]]);

#Simple Machine Frame
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>], [<enderio:item_basic_capacitor>, <thermalexpansion:frame>, <enderio:item_basic_capacitor>], [<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>]]);

#Alloy Furnance
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>, [[<railcraft:generic:7>, <ic2:te:54>, <railcraft:generic:7>], [<ic2:te:44>, <enderio:item_material:1>, <ic2:te:44>], [<railcraft:generic:7>, <enderio:item_basic_capacitor>, <railcraft:generic:7>]]);

#Reinforced Obsidian
recipes.remove(<enderio:block_reinforced_obsidian>);
recipes.addShaped(<enderio:block_reinforced_obsidian> * 4, [[<ic2:resource:11>, <railcraft:generic:7>, <ic2:resource:11>], [<railcraft:generic:7>, <stevescarts:modulecomponents:22>, <railcraft:generic:7>], [<ic2:resource:11>, <railcraft:generic:7>, <ic2:resource:11>]]);

#Remove Enchanter
recipes.remove(<enderio:block_enchanter>);

#Crystals
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:15>);
recipes.addShaped(<enderio:item_material:14>, [[<ore:nuggetSignalum>, <enderio:item_alloy_nugget:5>, <ore:nuggetSignalum>], [<enderio:item_alloy_nugget:5>, <forestry:thermionic_tubes:5>, <enderio:item_alloy_nugget:5>], [<ore:nuggetSignalum>, <enderio:item_alloy_nugget:5>, <ore:nuggetSignalum>]]);
recipes.addShaped(<enderio:item_material:15>, [[<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>], [<ore:nuggetVibrantAlloy>, <forestry:thermionic_tubes:9>, <ore:nuggetVibrantAlloy>], [<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>]]);

#Genset
recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped(<enderio:block_stirling_generator>, [[<ore:gearIron>, <minecraft:furnace>, <ore:gearIron>], [<buildcraftsilicon:redstone_chipset:1>, <thermalexpansion:frame>, <buildcraftsilicon:redstone_chipset:1>], [<ore:ingotIron>, <enderio:item_material:1>, <ore:ingotIron>]]);

#Conduits
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_item_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:4>, <ore:itemConduitBinder>], [<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}), <thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}), <thermaldynamics:duct_32>.withTag({DenseType: 1 as byte})], [<ore:itemConduitBinder>, <thermaldynamics:servo:4>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>], [<thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>], [<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>], [<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>], [<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>], [<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>], [<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>], [<thermaldynamics:duct_16>, <thermaldynamics:duct_16>, <thermaldynamics:duct_16>], [<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>], [<thermaldynamics:duct_16>, <thermaldynamics:duct_16>, <thermaldynamics:duct_16>], [<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>], [<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>], [<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_material:22> * 8, [[<ore:dustStone>, <ore:dustStone>, <ore:dustStone>], [<thermalfoundation:material:801>, <enderio:item_alloy_ingot>, <thermalfoundation:material:801>], [<ore:dustStone>, <ore:dustStone>, <ore:dustStone>]]);

#Remove Simple Machines
recipes.remove(<enderio:block_simple_crafter>);
recipes.remove(<enderio:block_simple_furnace>);
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_simple_wired_charger>);

#Remove Simple Machines from JEI
mods.jei.JEI.hide(<enderio:block_simple_crafter>);
mods.jei.JEI.hide(<enderio:block_simple_furnace>);
mods.jei.JEI.hide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.hide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.hide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.hide(<enderio:block_simple_wired_charger>);

#Farming Station
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station>, [[<enderio:item_alloy_ingot>, <minecraft:diamond_hoe>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot>, <enderio:item_material:1>, <enderio:item_alloy_ingot>], [<enderio:item_material:14>, <enderio:item_material:41>, <enderio:item_material:14>]]);

#Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);
recipes.addShaped(<enderio:item_conduit_probe>, [[<enderio:item_alloy_ingot>, <enderio:item_power_conduit>, <enderio:item_alloy_ingot>],[<ore:paneGlass>, <minecraft:comparator>, <ore:paneGlass>],[<ore:itemSilicon>, <enderio:item_redstone_conduit>, <ore:itemSilicon>]]);

#SliceNSpice
recipes.remove(<enderio:block_slice_and_splice>);
recipes.addShaped(<enderio:block_slice_and_splice>, [[<enderio:item_alloy_ingot:7>, <ore:itemSkull>, <enderio:item_alloy_ingot:7>], [<minecraft:iron_axe>, <enderio:item_material:1>, <minecraft:shears>], [<enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>]]);

print("Initialized 'EnderIO.zs'");
