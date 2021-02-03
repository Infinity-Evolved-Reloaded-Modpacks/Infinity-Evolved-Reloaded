#Name: BloodMagic.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import mods.thaumcraft.Infusion;
print("Initializing 'bloodmagic.zs'...");

#General
# -Blood Altar
recipes.remove(<bloodmagic:altar>);
recipes.addShaped(<bloodmagic:altar>, [[<bewitchment:stone_witches_altar>, <botania:livingrock0slab>, <bewitchment:stone_witches_altar>], [<bewitchment:stone_witches_altar>, <extrautils2:suncrystal>, <bewitchment:stone_witches_altar>], [<botania:manaresource>, <bloodmagic:monster_soul>, <botania:manaresource>]]);

# -Blank Slate
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <thaumcraft:stone_arcane>, 0, 1000, 5, 5);

# -Reinforced Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:1>, <bloodmagic:slate>, 1, 2500, 5, 5);

# -Blood Stone Blocks
recipes.remove(<bloodmagic:decorative_brick>);
mods.bloodmagic.AlchemyTable.addRecipe(<bloodmagic:decorative_brick>*8, [<bloodmagic:ritual_stone>, <bloodmagic:ritual_stone>, <bloodmagic:ritual_stone>, <bloodmagic:ritual_stone>, <bloodmagic:blood_shard>], 2500, 3, 1);

# -Incense Crucible
recipes.remove(<bloodmagic:incense_altar>);
recipes.addShaped(<bloodmagic:incense_altar>, [[<thaumcraft:nugget:6>, null, <thaumcraft:nugget:6>], [<bloodmagic:slate>, <thaumcraft:ingot>, <bloodmagic:slate>], [null, <thaumcraft:candle_white>]]);

# -Teleposition changes
recipes.remove(<bloodmagic:teleposer>);
recipes.addShaped(<bloodmagic:teleposer>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<botania:manaresource:1>, <bloodmagic:teleposition_focus>, <botania:manaresource:1>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:ender_pearl>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:teleposition_focus>, <botania:manaresource:1>, 4, 2000, 10, 10);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:teleposition_focus>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:teleposition_focus:1>, <minecraft:nether_star>, 3, 10000, 10, 10);

# -Runes
recipes.remove(<bloodmagic:blood_rune>);
recipes.addShaped(<bloodmagic:blood_rune>, [[<minecraft:stone>, <bewitchment:waystone>, <minecraft:stone>], [<bloodmagic:slate>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse(), <bloodmagic:slate>], [<minecraft:stone>, <thaumcraft:crystal_essence>, <minecraft:stone>]]);
recipes.remove(<bloodmagic:blood_rune:6>);
recipes.addShaped(<bloodmagic:blood_rune:6>, [[null, <bloodmagic:slate:1>], [<minecraft:bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <minecraft:bucket>], [<bloodmagic:blood_rune>, <minecraft:bucket>, <bloodmagic:blood_rune>]]);
recipes.remove(<bloodmagic:blood_rune:1>);
recipes.addShaped(<bloodmagic:blood_rune:1>, [[null, <bloodmagic:slate:1>], [<minecraft:sugar>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <minecraft:sugar>], [<bloodmagic:blood_rune>, <thaumcraft:ingot>, <bloodmagic:blood_rune>]]);
recipes.remove(<bloodmagic:blood_rune:4>);
recipes.addShaped(<bloodmagic:blood_rune:4>, [[null, <bloodmagic:slate:1>], [<bloodmagic:dagger_of_sacrifice>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse(), <bloodmagic:dagger_of_sacrifice>], [<bloodmagic:blood_rune>, <thaumcraft:ingot>, <bloodmagic:blood_rune>]]);
recipes.remove(<bloodmagic:blood_rune:3>);
recipes.addShaped(<bloodmagic:blood_rune:3>, [[null, <bloodmagic:slate:2>], [<bloodmagic:dagger_of_sacrifice>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse(), <bloodmagic:dagger_of_sacrifice>], [<bloodmagic:blood_rune>, <thaumcraft:ingot>, <bloodmagic:blood_rune>]]);

#Equiptment
# -Dagger of Sacrifice
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:iron_sword>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:dagger_of_sacrifice>, <bewitchment:athame>, 2, 2500, 10, 10);

# -Lava Crystal
recipes.remove(<bloodmagic:lava_crystal>);
recipes.addShaped(<bloodmagic:lava_crystal>, [[<botania:managlass>, <minecraft:lava_bucket>, <botania:managlass>], [<minecraft:lava_bucket>, <industrialforegoing:laser_lens:14>, <minecraft:lava_bucket>], [<ore:obsidian>, <botania:manaresource:2>, <ore:obsidian>]]);

# -Ritual Deviner
recipes.remove(<bloodmagic:ritual_diviner>);
recipes.addShaped(<bloodmagic:ritual_diviner>, [[<botania:manaresource:2>, <bloodmagic:inscription_tool:4>, <botania:manaresource:2>], [<bloodmagic:inscription_tool:1>, <bewitchment:ritual_chalk>, <bloodmagic:inscription_tool:2>], [<botania:manaresource:2>, <bloodmagic:inscription_tool:3>, <botania:manaresource:2>]]);

# -Blood Letter's Pack
recipes.remove(<bloodmagic:pack_self_sacrifice>);
recipes.addShaped(<bloodmagic:pack_self_sacrifice>, [[<botania:managlass>, <thaumcraft:jar_normal>, <botania:managlass>], [<bewitchment:waystone>, <harvestcraft:hardenedleatherchestitem>, <bewitchment:waystone>], [<botania:managlass>, <bloodmagic:slate>, <botania:managlass>]]);


# -Elemental Inscription Tools
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:1>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:1>, <botania:rune>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:2>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:2>, <botania:rune:1>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:3>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:3>, <botania:rune:2>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:4>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:4>, <botania:rune:3>, 3, 1000, 5, 5);

# -Sigils
recipes.remove(<bloodmagic:sigil_divination>);
recipes.addShaped(<bloodmagic:sigil_divination>, [[<botania:managlass>, <thaumcraft:nitor_yellow>, <botania:managlass>], [<botania:managlass>, <bloodmagic:slate>, <botania:managlass>], [<botania:managlass>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse()]]);
recipes.remove(<bloodmagic:sigil_water>);
recipes.addShaped(<bloodmagic:sigil_water>, [[<bloodmagic:component>, <bloodmagic:ritual_diviner:1>, <bloodmagic:component>], [<minecraft:water_bucket>, <bloodmagic:slate:2>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <minecraft:water_bucket>]]);
recipes.remove(<bloodmagic:sigil_lava>);
recipes.addShaped(<bloodmagic:sigil_lava>, [[<bloodmagic:component:1>, <bloodmagic:lava_crystal>, <bloodmagic:component:1>], [<minecraft:lava_bucket>, <bloodmagic:slate:3>, <minecraft:lava_bucket>], [<minecraft:lava_bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse()]]);
recipes.remove(<bloodmagic:sigil_air>);
recipes.addShaped(<bloodmagic:sigil_air>, [[<bloodmagic:component:2>, <botania:manaresource:15>, <bloodmagic:component:2>], [<bloodmagic:component:2>, <bloodmagic:slate:3>, <bloodmagic:component:2>], [<bloodmagic:component:2>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse(), <bloodmagic:component:2>]]);
recipes.remove(<bloodmagic:sigil_fast_miner>);
recipes.addShaped(<bloodmagic:sigil_fast_miner>, [[<thaumcraft:stone_arcane>, <botania:manasteelpick>, <thaumcraft:stone_arcane>], [<botania:manasteelshovel>, <bloodmagic:slate:1>, <botania:manasteelaxe>], [<thaumcraft:stone_arcane>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <thaumcraft:stone_arcane>]]);
recipes.remove(<bloodmagic:sigil_green_grove>);
recipes.addShaped(<bloodmagic:sigil_green_grove>, [[<thaumcraft:sapling_greatwood>, <botania:grassseeds:8>, <bewitchment:dragons_blood_sapling>], [<botania:grassseeds:1>, <bloodmagic:slate:1>, <botania:grassseeds:8>], [<bewitchment:elder_sapling>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <thaumcraft:sapling_silverwood>]]);
recipes.remove(<bloodmagic:sigil_void>);
recipes.addShaped(<bloodmagic:sigil_void>, [[<ore:ingotVoid>, <ore:manaString>, <ore:ingotVoid>], [<minecraft:bucket>, <bloodmagic:slate:1>, <minecraft:bucket>], [<minecraft:bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <minecraft:bucket>]]);
recipes.remove(<bloodmagic:sigil_seer>);
recipes.addShaped(<bloodmagic:sigil_seer>, [[<botania:managlass>, <bewitchment:bottle_of_vampire_blood>, <botania:managlass>], [<botania:managlass>, <bloodmagic:sigil_divination>, <botania:managlass>], [<botania:managlass>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse(), <botania:managlass>]]);

# -Bound Tools
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:bound_sword>, <bloodmagic:component:8>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:bound_sword>, <bloodmagic:component:8>, <thaumcraft:elemental_sword>);
mods.bloodmagic.AlchemyArray.removeRecipe(<minecraft:diamond_axe>, <bloodmagic:component:8>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:bound_axe>, <bloodmagic:component:8>, <thaumcraft:elemental_axe>);
mods.bloodmagic.AlchemyArray.removeRecipe(<minecraft:diamond_pickaxe>, <bloodmagic:component:8>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:bound_pickaxe>, <bloodmagic:component:8>, <thaumcraft:elemental_pick>);
mods.bloodmagic.AlchemyArray.removeRecipe(<minecraft:diamond_shovel>, <bloodmagic:component:8>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:bound_shovel>, <bloodmagic:component:8>, <thaumcraft:elemental_shovel>);

# -Orbs
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <botania:manaresource:2>, 0, 2000, 2, 1);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:prismarine:1>, 1, 5000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <thaumcraft:metal_thaumium>, 2, 25000, 25, 25);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <enderio:item_soul_vial:1>.withTag({entityId: "thaumcraft:eldritchguardian"}), 3, 40000, 30, 50);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:blood_shard:1>, 4, 75000, 10, 10);

#Crystal Cluster
mods.thaumcraft.Infusion.registerRecipe("CrystalClusterBlock", "", <bloodmagic:decorative_brick:2>, 5, [<aspect:permutatio> * 64, <aspect:praecantatio> * 64, <aspect:fabrico> * 64, <aspect:spiritus> * 64], <bloodmagic:decorative_brick>, [<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:1>, <botania:manaresource:14>, <botania:manaresource:14>]);

#Demon Blood Shard
var soulcontainer = <bloodmagic:soul_gem:2>.withTag({souls: 1024.0});
mods.bloodmagic.AlchemyTable.addRecipe(<bloodmagic:blood_shard:1>, [<bloodmagic:blood_shard>, <bloodmagic:item_demon_crystal>, soulcontainer], 20000, 100, 3);

print("Initialized 'bloodmagic.zs'");
