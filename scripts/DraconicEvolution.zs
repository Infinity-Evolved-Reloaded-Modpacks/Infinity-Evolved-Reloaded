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
FusionCrafting.add(<draconicevolution:draconic_block> *4, <draconicevolution:draconium_block:1> *4, FusionCrafting.WYVERN, 200000000, [<draconicevolution:dragon_heart>, <draconicevolution:draconic_core> *16]);


# -Wyvern Tools
recipes.addShaped(<draconicevolution:wyvern_bow>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <thermalfoundation:tool.bow_platinum>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_shovel>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_spade>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_sword>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_sword>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_pick>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_pickaxe>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_axe>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <unstabletools:unstable_axe>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

# -Draconic Tools
FusionCrafting.add(<draconicevolution:draconic_sword>, <draconicevolution:wyvern_sword>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_shovel>, <draconicevolution:wyvern_shovel>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_bow>, <draconicevolution:wyvern_bow>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_pick>, <draconicevolution:wyvern_pick>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_axe>, <draconicevolution:wyvern_axe>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);
FusionCrafting.add(<draconicevolution:draconic_hoe>, <minecraft:diamond_hoe>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_emerald_ore>]);

# -Wyvern Armor
recipes.addShaped(<draconicevolution:wyvern_helm>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_helmet:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_chestplate:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_leggings:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>], [<thermalfoundation:material:1028>, <ic2:quantum_boots:26>, <thermalfoundation:material:1028>], [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

# -Draconic Armor
FusionCrafting.add(<draconicevolution:draconic_helm>, <draconicevolution:wyvern_helm>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_boots>, <draconicevolution:wyvern_boots>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_chest>, <draconicevolution:wyvern_chest>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_diamond_ore>]);
FusionCrafting.add(<draconicevolution:draconic_legs>, <draconicevolution:wyvern_legs>, FusionCrafting.WYVERN, 12500, [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:dustMana>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <densemetals:dense_diamond_ore>]);

#Add Smeltery Recipes
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone>, 6480, true);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <liquid:end_steel>, 6480, true);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:energy_crystal>, <draconicevolution:wyvern_core>, <liquid:mana>, 720, true);

print("Initialized 'DraconicEvolution.zs'");
