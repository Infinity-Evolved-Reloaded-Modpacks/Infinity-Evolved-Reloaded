#Name: ExtraUtilites2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'ExtraUtilites2.zs'...");

#Watering Can
recipes.remove(<extrautils2:wateringcan:*>);
recipes.addShaped(<extrautils2:wateringcan>, [[<ore:ingotSteel>, <minecraft:dye:15>, <harvestcraft:beetseeditem>],  [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>], [<harvestcraft:kiwiseeditem>, <ore:ingotSteel>, <harvestcraft:cornseeditem>]]);

#Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:2>, null, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>]]);

#Generators
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));

#Survial Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<minecraft:redstone>, <thermalfoundation:material:24>, <minecraft:redstone>]]);

#Culinary Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<ore:foodFirmtofu>, <ore:foodFirmtofu>, <ore:foodFirmtofu>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<ore:dustRedstone>, <ore:gearIron>, <ore:dustRedstone>]]);

#Netherstar Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<ore:skullWitherSkeleton>, <ore:netherStar>, <ore:skullWitherSkeleton>], [<ore:skullWitherSkeleton>, <ore:blockUnstable>, <ore:skullWitherSkeleton>], [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]]);

#Furnace Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<buildcraftsilicon:redstone_chipset>, <ore:gearInvar>, <buildcraftsilicon:redstone_chipset>]]);

#Misc Items
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
recipes.remove(<extrautils2:analogcrafter>);

#Drum
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:drum:1>);
recipes.remove(<extrautils2:drum:3>);
recipes.addShaped(<extrautils2:drum:1>, [[<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<extrautils2:decorativebedrock:2>, <ore:ingotDemonicMetal>, <extrautils2:decorativebedrock:2>], [<extrautils2:decorativebedrock:2>, <extrautils2:drum:2>, <extrautils2:decorativebedrock:2>], [<extrautils2:decorativebedrock:2>, <extrautils2:ingredients:11>, <extrautils2:decorativebedrock:2>]]);

#Spikes
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_wood>);
recipes.addShaped(<extrautils2:spike_diamond>, [[null, <minecraft:diamond_sword>, null], [<minecraft:diamond_sword>, <minecraft:diamond_block>, <minecraft:diamond_sword>], [<minecraft:diamond_block>, <extrautils2:spike_gold>, <minecraft:diamond_block>]]);
recipes.addShaped(<extrautils2:spike_gold>, [[null, <minecraft:golden_sword>, null], [<minecraft:golden_sword>, <extrautils2:decorativesolidwood:1>, <minecraft:golden_sword>], [<extrautils2:decorativesolidwood:1>, <extrautils2:spike_iron>, <extrautils2:decorativesolidwood:1>]]);
recipes.addShaped(<extrautils2:spike_iron>, [[null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_block>, <minecraft:iron_sword>], [<minecraft:iron_block>, <extrautils2:spike_stone>, <minecraft:iron_block>]]);
recipes.addShaped(<extrautils2:spike_stone>, [[null, <minecraft:stone_sword>, null], [<minecraft:stone_sword>, <extrautils2:decorativesolidwood:1>, <minecraft:stone_sword>], [<extrautils2:decorativesolidwood:1>, <extrautils2:spike_wood>, <extrautils2:decorativesolidwood:1>]]);
recipes.addShaped(<extrautils2:spike_wood>, [[null, <extrautils2:decorativesolidwood:1>, null], [<extrautils2:decorativesolidwood:1>, <extrautils2:ineffableglass>, <extrautils2:decorativesolidwood:1>]]);

#Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [[<buildcraftsilicon:redstone_chipset:3>, <ic2:mining_laser>, <forestry:thermionic_tubes:9>], [<enderio:block_transceiver>, <industrialforegoing:laser_drill>, <ic2:te:75>], [<enderio:item_basic_capacitor:2>, <buildcraftfactory:mining_well>, <enderio:item_basic_capacitor:2>]]);

#Transfer Nodes
recipes.remove(<extrautils2:grocket:3>);
recipes.remove(<extrautils2:grocket:4>);
recipes.remove(<extrautils2:grocket>);
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:grocket:6>);
recipes.addShaped(<extrautils2:grocket:2> * 4, [[null, <extrautils2:pipe>, null], [<ore:gemLapis>, <minecraft:ender_pearl>, <ore:gemLapis>], [<ore:ingotIron>, <minecraft:bucket>, <minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:grocket:2>, [[null, <extrautils2:pipe>, null], [<ore:gemLapis>, <ore:blockRedstone>, <ore:gemLapis>], [<ore:ingotIron>, <minecraft:bucket>, <minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:grocket> * 4, [[null, <extrautils2:pipe>, null], [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<minecraft:stone>, <minecraft:chest>, <minecraft:stone>]]);
recipes.addShaped(<extrautils2:grocket>, [[null, <extrautils2:pipe>, null], [<minecraft:redstone>, <minecraft:redstone_block>, <ore:dustRedstone>], [<ore:stone>, <ore:chest>, <ore:stone>]]);
recipes.addShaped(<extrautils2:grocket:3>, [[null, <ore:enderpearl>, null], [<extrautils2:grocket>, <ore:gemDiamond>, <extrautils2:grocket>], [null, <ore:enderpearl>, null]]);
recipes.addShaped(<extrautils2:grocket:4>, [[null, <ore:enderpearl>, null], [<extrautils2:grocket:2>, <ore:gemEmerald>, <extrautils2:grocket:2>], [null, <ore:enderpearl>, null]]);
recipes.addShaped(<extrautils2:grocket:6>, [[<ore:ingotGold>, <extrautils2:grocket>, <ore:ingotGold>], [<extrautils2:grocket>, <ore:xuUpgradeSpeed>, <extrautils2:grocket>], [<ore:ingotGold>, <extrautils2:grocket>, <ore:ingotGold>]]);

#Bedrock
furnace.addRecipe(<extrautils2:decorativebedrock:2>, <ic2:nuclear:4>);

#Upgrades
recipes.remove(<extrautils2:ingredients:8>);
recipes.remove(<extrautils2:ingredients:7>);
recipes.remove(<extrautils2:ingredients:6>);
recipes.addShaped(<extrautils2:ingredients:7>, [[<ore:xuUpgradeBlank>, <extrautils2:ingredients:9>, <extrautils2:ingredients:9>], [<ore:blockRedstone>, <minecraft:emerald>, <ore:blockRedstone>], [<ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>]]);
recipes.addShaped(<extrautils2:ingredients:6>, [[<ore:xuUpgradeBlank>, <extrautils2:ingredients:9>, <extrautils2:ingredients:9>], [<ore:blockRedstone>, <minecraft:diamond>, <ore:blockRedstone>], [<ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>]]);
recipes.addShaped(<extrautils2:ingredients:8>, [[<ore:xuUpgradeBlank>, <extrautils2:ingredients:9>, <extrautils2:ingredients:9>], [<ore:blockRedstone>, <ore:ingotGold>, <ore:blockRedstone>], [<ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>, <ore:xuUpgradeBlank>]]);

#Angel Ring - Invisible Wings
recipes.remove(<extrautils2:angelring>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingNoWings", <extrautils2:angelring>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

#Angel Ring - Feathery Wings
recipes.remove(<extrautils2:angelring:1>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingFeatheryWings", <extrautils2:angelring:1>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

#Angel Ring - Fairy Wings
recipes.remove(<extrautils2:angelring:2>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingFairyWings", <extrautils2:angelring:2>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

#Angel Ring - Dragon Wings
recipes.remove(<extrautils2:angelring:3>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingDragonWings", <extrautils2:angelring:3>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

#Angel Ring - Golden Wings
recipes.remove(<extrautils2:angelring:4>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingGoldenWings", <extrautils2:angelring:4>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

#Angel Ring - Bat Wings
recipes.remove(<extrautils2:angelring:5>);
mods.avaritia.ExtremeCrafting.addShaped("AngelRingBatWings", <extrautils2:angelring:5>, [[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], [null, null, null, <enderio:item_material:7>, <solargeneration:solar_panel_resonant>, <enderio:item_material:7>, null, null, null], [null, null, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <minecraft:nether_star>, <botania:flighttiara>, <minecraft:nether_star>, <ic2:crafting:15>, null, null], [null, null, <ic2:crafting:15>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:15>, null, null], [null, <gravisuite:advancedjetpack:*>, <gravisuite:ultimatelappack:*>, <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <simplyjetpacks:itemfluxpack:8>.withTag({Energy: 40000000}), <gravisuite:ultimatelappack:*>, <gravisuite:advancedjetpack:*>, null], [null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], [null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null, null, null, <simplyjetpacks:metaitem:2>, <simplyjetpacks:metaitem:2>, null]]);

print("Initialized 'ExtraUtilites2.zs'");
