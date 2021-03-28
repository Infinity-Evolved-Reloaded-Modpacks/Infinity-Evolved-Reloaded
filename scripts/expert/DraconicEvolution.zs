#Name: DraconicEvolution.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import moretweaker.draconicevolution.FusionCrafting;

print("Initializing 'DraconicEvolution.zs'...");

#Remove Recipes
# -Blocks & Items
recipes.remove(<draconicevolution:infused_obsidian>);
recipes.remove(<draconicevolution:energy_crystal:1>);
recipes.remove(<draconicevolution:energy_crystal>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:energy_infuser>);
recipes.remove(<draconicevolution:draconium_chest>);
recipes.remove(<draconicevolution:dislocator_advanced>);
recipes.remove(<draconicevolution:dislocator>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
FusionCrafting.remove(<draconicevolution:dislocator>);
FusionCrafting.remove(<minecraft:nether_star>);
FusionCrafting.remove(<minecraft:chest>);
FusionCrafting.remove(<draconicevolution:draconium_block>);


# -Draconic Tools
FusionCrafting.remove(<draconicevolution:wyvern_sword>);
FusionCrafting.remove(<draconicevolution:wyvern_bow>);
FusionCrafting.remove(<draconicevolution:wyvern_pick>);
FusionCrafting.remove(<draconicevolution:wyvern_shovel>);
FusionCrafting.remove(<draconicevolution:wyvern_axe>);

# -Wyvern Tools
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_axe>);

# -Draconic Armor
FusionCrafting.remove(<draconicevolution:wyvern_helm>);
FusionCrafting.remove(<draconicevolution:wyvern_chest>);
FusionCrafting.remove(<draconicevolution:wyvern_legs>);
FusionCrafting.remove(<draconicevolution:wyvern_boots>);

# -Wyvern armor
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);

recipes.remove(<draconicevolution:awakened_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconium_block>);
recipes.remove(<draconicevolution:generator>);

#Add Recipes
# -Blocks & Items
recipes.addShaped(<draconicevolution:energy_crystal:1>, [[<thermalfoundation:material:1028>, <draconicevolution:energy_crystal>, <thermalfoundation:material:1028>], [<draconicevolution:energy_crystal>, <draconicevolution:awakened_core>, <draconicevolution:energy_crystal>], [<thermalfoundation:material:1028>, <draconicevolution:energy_crystal>, <thermalfoundation:material:1028>]]);
recipes.addShaped(<draconicevolution:energy_infuser>, [[<draconicevolution:infused_obsidian>, null, <draconicevolution:infused_obsidian>], [null, <wrcbe:material:2>, null], [<draconicevolution:infused_obsidian>, <draconicevolution:draconium_block>, <draconicevolution:infused_obsidian>]]);
recipes.addShaped(<draconicevolution:grinder>, [[null, <draconicevolution:wyvern_sword>, null], [<thermalfoundation:material:1028>, <ic2:nuclear:10>, <thermalfoundation:material:1028>], [<thermalfoundation:material:1028>, <draconicevolution:draconium_block>, <thermalfoundation:material:1028>]]);
recipes.addShaped(<draconicevolution:draconium_block>, [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotElectrumFlux>, <draconicevolution:draconic_core>, <ore:ingotVibrantAlloy>], [<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>], [<ore:ingotManasteel>, <draconicevolution:draconic_core>, <ore:ingotThaumium>]]);
recipes.addShaped(<draconicevolution:infused_obsidian>, [[<minecraft:blaze_powder>, <enderio:block_reinforced_obsidian>, <minecraft:blaze_powder>], [<enderio:block_reinforced_obsidian>, <ore:dustDraconium>, <enderio:block_reinforced_obsidian>], [<minecraft:blaze_powder>, <enderio:block_reinforced_obsidian>, <minecraft:blaze_powder>]]);
recipes.addShaped(<draconicevolution:draconium_chest>, [[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], [<ironchest:iron_chest:6>, <draconicevolution:draconium_block>, <ironchest:iron_chest:6>], [null, <ic2:nuclear:10>, null]]);
recipes.addShaped(<draconicevolution:generator>, [[<minecraft:netherbrick>, <ore:ingotIron>, <minecraft:netherbrick>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], [<minecraft:netherbrick>, <draconicevolution:wyvern_core>, <minecraft:netherbrick>]]);
recipes.addShaped(<draconicevolution:dislocator_advanced>, [[<draconicevolution:draconium_block:1>, <draconicevolution:dislocator>, <draconicevolution:draconium_block:1>], [<draconicevolution:dislocator>, <extrautils2:simpledecorative>, <draconicevolution:dislocator>], [<draconicevolution:draconium_block:1>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:1>]]);
recipes.addShaped(<draconicevolution:dislocator>, [[<ore:blockBlaze>, <thermalfoundation:storage_alloy:7>, <ore:blockBlaze>], [<thermalfoundation:storage_alloy:7>, <draconicevolution:wyvern_core>, <thermalfoundation:storage_alloy:7>], [<ore:blockBlaze>, <thermalfoundation:storage_alloy:7>, <ore:blockBlaze>]]);
FusionCrafting.add(<draconicevolution:awakened_core>, <draconicevolution:draconic_block>, FusionCrafting.WYVERN, 1250000, [<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:ingotIridium>, <ore:ingot_dark_soularium>, <ore:ingotTerrasteel>, <ore:ingotVoid>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>]);
FusionCrafting.add(<draconicevolution:draconic_block> *4, <draconicevolution:draconium_block:1> *4, FusionCrafting.WYVERN, 200000000, [<draconicevolution:dragon_heart>, <draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>]);
FusionCrafting.add(<draconicevolution:draconium_block:1> * 4, <draconicevolution:draconic_core>, FusionCrafting.WYVERN, 100000000, [<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>]);


# -Wyvern Tools
recipes.addShaped(<draconicevolution:wyvern_bow>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <thermalfoundation:tool.bow_platinum>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_shovel>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_spade>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_sword>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_sword>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_pick>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_pickaxe>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_axe>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_axe>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

# -Draconic Tools
FusionCrafting.add(<draconicevolution:draconic_sword>, <draconicevolution:wyvern_sword>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_shovel>, <draconicevolution:wyvern_shovel>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_bow>, <draconicevolution:wyvern_bow>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_pick>, <draconicevolution:wyvern_pick>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_axe>, <draconicevolution:wyvern_axe>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_hoe>, <minecraft:diamond_hoe>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_emerald_ore>]);

# -Wyvern Armor
recipes.addShaped(<draconicevolution:wyvern_helm>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_helmet:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_chestplate:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_leggings:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_boots:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

# -Draconic Armor
FusionCrafting.add(<draconicevolution:draconic_helm>, <draconicevolution:wyvern_helm>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_boots>, <draconicevolution:wyvern_boots>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_chest>, <draconicevolution:wyvern_chest>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_legs>, <draconicevolution:wyvern_legs>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <denseores:minecraft_diamond_ore>]);

#Add Smeltery Recipes
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone>, 7200, true);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <liquid:end_steel>, 7200, true);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:energy_crystal>, <draconicevolution:wyvern_core>, <liquid:mana>, 720, true);

mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone> * 7200, 15000);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <liquid:end_steel> * 7200, 15000);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:energy_crystal>, <draconicevolution:wyvern_core>, <liquid:mana> * 720, 15000);

#Anglesite
FusionCrafting.add(<bigreactors:mineralanglesite>, <bloodmagic:item_demon_crystal:2>, FusionCrafting.DRACONIC, 10000000, [<bloodmagic:slate:4>, <bewitchment:bottled_hellfire>, <plustic:mirionblock>, <botania:rune:7>]);

#Benitoite
FusionCrafting.add(<bigreactors:mineralbenitoite>, <bloodmagic:item_demon_crystal>, FusionCrafting.DRACONIC, 10000000, [<bloodmagic:slate:4>, <bewitchment:bottled_frostfire>, <extrautils2:simpledecorative:2>, <botania:rune:5>]);

# --All Assembly Table Recipe for Draconic Evolution Fusion

#All Buildcraft Filter

# -Lime Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:26>, <minecraft:stained_glass:5>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Purple Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:21>, <minecraft:stained_glass:10>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Red Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:17>, <minecraft:stained_glass:14>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Green Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:18>, <minecraft:stained_glass:13>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Orange Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:30>, <minecraft:stained_glass:1>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Pink Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:25>, <minecraft:stained_glass:6>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Light Gray Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:23>, <minecraft:stained_glass:8>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Cyan Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:22>, <minecraft:stained_glass:9>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Clear Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:33>, <minecraft:glass>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Magenta Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:29>, <minecraft:stained_glass:2>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -White Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:31>, <minecraft:stained_glass>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Light Blue Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:28>, <minecraft:stained_glass:3>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Yellow Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:27>, <minecraft:stained_glass:4>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Black Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:16>, <minecraft:stained_glass:15>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Blue Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:20>, <minecraft:stained_glass:11>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Brown Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:19>, <minecraft:stained_glass:12>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);

# -Gray Filter
FusionCrafting.add(<buildcraftsilicon:plug_lens:24>, <minecraft:stained_glass:7>, FusionCrafting.BASIC, 5000, [<minecraft:iron_bars>]);


#All Buildcraft Lens

# -Clear Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:32> * 2, <minecraft:glass>, FusionCrafting.BASIC, 10000, [<minecraft:glass>]);

# -Lime Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:10> * 2, <minecraft:stained_glass:5>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:5>]);

# -Green Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:2> * 2, <minecraft:stained_glass:13>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:13>]);

# -White Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:15> * 2, <minecraft:stained_glass>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass>]);

# -Red Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:1> * 2, <minecraft:stained_glass:14>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:14>]);

# -Black Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens> * 2, <minecraft:stained_glass:15>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:15>]);

# -Light Gray Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:7> * 2, <minecraft:stained_glass:8>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:8>]);

# -Light Blue Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:12> * 2, <minecraft:stained_glass:3>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:3>]);

# -Cyan Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:6> * 2, <minecraft:stained_glass:9>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:9>]);

# -Purple Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:5> * 2, <minecraft:stained_glass:10>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:10>]);

# -Magenta Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:13> * 2, <minecraft:stained_glass:2>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:2>]);

# -Orange Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:14> * 2, <minecraft:stained_glass:1>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:1>]);

# -Brown Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:3> * 2, <minecraft:stained_glass:12>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:12>]);

#- Pink Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:9> * 2, <minecraft:stained_glass:6>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:6>]);

# -Gray Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:8> * 2, <minecraft:stained_glass:7>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:7>]);

# -Yellow Lens
FusionCrafting.add(<buildcraftsilicon:plug_lens:11> * 2, <minecraft:stained_glass:4>, FusionCrafting.BASIC, 10000, [<minecraft:stained_glass:4>]);


#Upgrade and Conversion Kits

# -Reinforced Conversion Kit
FusionCrafting.add(<thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:1>, FusionCrafting.BASIC, 650000, [<thermalfoundation:upgrade>]);

# -Signalum Conversion Kit
FusionCrafting.add(<thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:2>, FusionCrafting.BASIC, 1350000, [<thermalfoundation:upgrade>, <thermalfoundation:upgrade:1>]);

# -Resonant Conversion Kit
FusionCrafting.add(<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:3>, FusionCrafting.BASIC, 2200000, [<thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade>]);

# -Hardened Upgrade Kit
FusionCrafting.add(<thermalfoundation:upgrade>, <thermalexpansion:frame>, FusionCrafting.BASIC, 250000, [<thermalfoundation:material:289>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>]);

# -Reinforced Upgrade Kit
FusionCrafting.add(<thermalfoundation:upgrade:1>, <thermalexpansion:frame>, FusionCrafting.BASIC, 450000, [<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:288>]);

# -Signalum Upgrade Kit
FusionCrafting.add(<thermalfoundation:upgrade:2>, <thermalexpansion:frame>, FusionCrafting.BASIC, 650000, [<thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:material:293>]);

# -Resonant Upgrade Kit
FusionCrafting.add(<thermalfoundation:upgrade:3>, <thermalexpansion:frame>, FusionCrafting.BASIC, 650000, [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:295>]);


#Pipe Wires

# -Cyan Pipe Wire
FusionCrafting.add(<buildcrafttransport:wire:9> * 8, <minecraft:dye:6>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Light Gray Wire
FusionCrafting.add(<buildcrafttransport:wire:8> * 8, <minecraft:dye:7>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Green Pipe Wire
FusionCrafting.add(<buildcrafttransport:wire:13> * 8, <minecraft:dye:8>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Lime Pipe Wire
FusionCrafting.add(<buildcrafttransport:wire:5> * 8, <minecraft:dye:10>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Orange Wire
FusionCrafting.add(<buildcrafttransport:wire:1> * 8, <minecraft:dye:14>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Red Wire
FusionCrafting.add(<buildcrafttransport:wire:14> * 8, <minecraft:dye:1>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Magenta Wire
FusionCrafting.add(<buildcrafttransport:wire:2> * 8, <minecraft:dye:13>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Pink Wire
FusionCrafting.add(<buildcrafttransport:wire:6> * 8, <minecraft:dye:9>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Black Wire
FusionCrafting.add(<buildcrafttransport:wire:15> * 8, <minecraft:dye>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Gray Wire
FusionCrafting.add(<buildcrafttransport:wire:7> * 8, <minecraft:dye:8>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Blue Wire
FusionCrafting.add(<buildcrafttransport:wire:11> * 8, <minecraft:dye:4>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Yellow Wire
FusionCrafting.add(<buildcrafttransport:wire:4> * 8, <minecraft:dye:11>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -White Wire
FusionCrafting.add(<buildcrafttransport:wire> * 8, <minecraft:dye:15>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Light Blue Wire
FusionCrafting.add(<buildcrafttransport:wire:3> * 8, <minecraft:dye:12>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Brown Wire
FusionCrafting.add(<buildcrafttransport:wire:12> * 8, <minecraft:dye:3>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Purple Wire
FusionCrafting.add(<buildcrafttransport:wire:10> * 8, <minecraft:dye:5>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);


#Chipset

# -Quatz Chipset
FusionCrafting.add(<buildcraftsilicon:redstone_chipset:3>, <minecraft:quartz>, FusionCrafting.BASIC, 600000, [<minecraft:redstone>]);

# -Redstone Chipset
FusionCrafting.add(<buildcraftsilicon:redstone_chipset> * 2, <minecraft:redstone>, FusionCrafting.BASIC, 100000, [<minecraft:redstone>]);

# -Diamond Chipset
FusionCrafting.add(<buildcraftsilicon:redstone_chipset:4>, <minecraft:diamond>, FusionCrafting.BASIC, 800000, [<minecraft:redstone>]);

# -Iron Chipset
FusionCrafting.add(<buildcraftsilicon:redstone_chipset:1>, <minecraft:iron_ingot>, FusionCrafting.BASIC, 200000, [<minecraft:redstone>]);

# -Gold Chipset
FusionCrafting.add(<buildcraftsilicon:redstone_chipset:2>, <minecraft:gold_ingot>, FusionCrafting.BASIC, 400000, [<minecraft:redstone>]);


#All Chest Upgrades

# -Wood to Copper Chest Upgrade
FusionCrafting.add(<ironchest:wood_copper_chest_upgrade>, <minecraft:planks>, FusionCrafting.BASIC, 50000, [<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>]);

# -Iron to Gold Chest Upgrade
FusionCrafting.add(<ironchest:iron_gold_chest_upgrade>, <thermalfoundation:material:32>, FusionCrafting.BASIC, 400000, [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]);

# -Gold to Diamond Chest Upgrade
FusionCrafting.add(<ironchest:gold_diamond_chest_upgrade>, <thermalfoundation:material:33>, FusionCrafting.BASIC, 400000, [<minecraft:diamond>, <minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>]);

# -Diamond to Crystal Chest Upgrade
FusionCrafting.add(<ironchest:diamond_crystal_chest_upgrade>, <minecraft:diamond>, FusionCrafting.BASIC, 800000, [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>]);

# -Copper to Silver Chest Upgrade
FusionCrafting.add(<ironchest:copper_silver_chest_upgrade>, <thermalfoundation:material:320>, FusionCrafting.BASIC, 200000, [<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>]);

# -Diamond to Obsidian Chest Upgrade
FusionCrafting.add(<ironchest:diamond_obsidian_chest_upgrade>, <minecraft:diamond>, FusionCrafting.BASIC, 800000, [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]);

# -Copper to Iron Chest Upgrade
FusionCrafting.add(<ironchest:copper_iron_chest_upgrade>, <thermalfoundation:material:320>, FusionCrafting.BASIC, 100000, [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]);

# -Wood to Iron Chest Upgrade
FusionCrafting.add(<ironchest:wood_iron_chest_upgrade>, <minecraft:planks>, FusionCrafting.BASIC, 100000, [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]);

# -Silver to Gold Chest Upgrade
FusionCrafting.add(<ironchest:silver_gold_chest_upgrade>, <thermalfoundation:material:130>, FusionCrafting.BASIC, 400000, [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]);


#Random Stuff

# -Machine Frame - Thermal Expansion
FusionCrafting.add(<thermalexpansion:frame>, <ic2:plate:16>, FusionCrafting.BASIC, 5000000, [<railcraft:generic:7>, <railcraft:generic:7>, <thermalfoundation:material:289>, <buildcraftsilicon:redstone_chipset:2>, <forestry:chipsets:2>]);

# -Iridium
FusionCrafting.add(<ic2:misc_resource:1>, <ic2:nuclear:10>, FusionCrafting.BASIC, 100000000, [<ic2:nuclear:4>]);

# -Irradiant Uranium
FusionCrafting.add(<advanced_solar_panels:crafting:3>, <minecraft:glowstone>, FusionCrafting.BASIC, 1000000, [<advanced_solar_panels:crafting:11>]);

# -Light Sensor
FusionCrafting.add(<buildcraftsilicon:plug_light_sensor> * 2, <minecraft:daylight_detector>, FusionCrafting.BASIC, 10000, [<minecraft:daylight_detector>]);

# -Pipe Pulsar
FusionCrafting.add(<buildcraftsilicon:plug_pulsar>, <buildcraftcore:engine>, FusionCrafting.BASIC, 10000, [<minecraft:iron_ingot>, <minecraft:iron_ingot>]);


print("Initialized 'DraconicEvolution.zs'");
