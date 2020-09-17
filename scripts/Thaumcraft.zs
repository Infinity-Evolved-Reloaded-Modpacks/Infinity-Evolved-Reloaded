#Name: Thaumcraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Thaumcraft.zs'...");

#General
# -Remove Greatwood and Silver Wood from OreDict
val entry = <ore:plankWood>;
entry.remove(<thaumcraft:log_silverwood>);
entry.remove(<thaumcraft:log_greatwood>);

# -Arcane Stone
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:stone_arcane>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ARCANESTONE", "Arcanestone", 5, [<aspect:ignis>*2, <aspect:terra>*2,], <thaumcraft:stone_arcane>*8, [[<ore:stone>, <botania:livingrock>, <ore:stone>], [<botania:livingrock>, <thaumcraft:crystal_essence>, <botania:livingrock>], [<ore:stone>, <botania:livingrock>, <ore:stone>]]);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:stone_arcane>*2, <thaumcraft:stone_arcane>, 1000);

# -Paving Stone of Travel
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:paving_stone_travel>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("PAVETRAVEL", "b", 1, [<aspect:aer> * 10, <aspect:terra> * 10, <aspect:ordo> * 10], <thaumcraft:paving_stone_travel>*4, [[<thaumcraft:stone_arcane_brick>, <ore:runeAirB>, <thaumcraft:stone_arcane_brick>],[<minecraft:sugar>, null, <minecraft:sugar>],[<thaumcraft:stone_arcane_brick>, <ore:runeEarthB>, <thaumcraft:stone_arcane_brick>]]);

# -Runic Matrix
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
mods.botania.RuneAltar.addRecipe(<thaumcraft:infusion_matrix>, [<bewitchment:waystone>, <bloodmagic:blood_rune>, <bloodmagic:blood_rune>, <bloodmagic:blood_rune>, <bloodmagic:blood_rune>, <ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:runeManaB>], 1000000);

# -Mirrored Glass
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mirrored_glass>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("BASICARTIFACE", "r", 1, [<aspect:terra>*10, <aspect:ignis>*10], <thaumcraft:mirrored_glass>, [<thaumcraft:quicksilver>, <botania:managlasspane>]);

# -Scribing Tools
recipes.remove(<thaumcraft:scribing_tools>);
recipes.addShapeless(<thaumcraft:scribing_tools>, [<thaumcraft:phial>, <minecraft:feather>, <ore:dyeBlack>]);
recipes.addShapeless(<thaumcraft:scribing_tools>, [<thaumcraft:scribing_tools>.anyDamage(), <ore:dyeBlack>]);

# -Arcane Bellows
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:bellows>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BELLOWS", "c", 1, [<aspect:aer>*10, <aspect:ordo>*5], <thaumcraft:bellows>, [[null, <ore:shardAir>], [<thaumcraft:plank_greatwood>, <botania:bellows>, <thaumcraft:plank_greatwood>], [null, <ore:shardAir>]]);

# -Enchanted Fabric
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ENCHFABRIC", "d", 1, [<aspect:aer>*1, <aspect:ignis>*1, <aspect:aqua>*1, <aspect:ordo>*1, <aspect:perditio>*1, <aspect:terra>*1], <thaumcraft:fabric>, [[null, <bewitchment:golden_thread>], [<minecraft:string>, <minecraft:wool:*>, <minecraft:string>], [null, <bewitchment:golden_thread>]]);

# -Candle
recipes.remove(<thaumcraft:candle_white>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("TALLOW", "e", 1, [<aspect:ignis>*2, <aspect:terra>*2], <thaumcraft:candle_white>*4, [[<ore:manaString>], [<thaumcraft:tallow>], [<thaumcraft:tallow>]]);

# -Thaumometer
recipes.remove(<thaumcraft:thaumometer>);
recipes.addShaped(<thaumcraft:thaumometer>, [[null, <thaumcraft:crystal_essence>, null], [<ore:ingotGold>, <botania:managlass>, <ore:ingotGold>], [null, <thaumcraft:crystal_essence>, null]]);

# -Goggles of Revealing
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:goggles>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("GOGGLES", "f", 1, [<aspect:aer>*5, <aspect:ignis>*5, <aspect:aqua>*5, <aspect:terra>*5, <aspect:perditio>*5, <aspect:ordo>*5], <thaumcraft:goggles>, [[<harvestcraft:hardenedleatheritem>, <ore:ingotGold>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<thaumcraft:thaumometer>, <ore:ingotGold>, <thaumcraft:thaumometer>]]);

# -Thaumium
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.registerRecipe("THAUMIUM", "1", <thaumcraft:ingot>, <botania:manaresource>, [<aspect:praecantatio>*4]);

# -Primordial Pearl
mods.bloodmagic.AlchemyTable.addRecipe(<thaumcraft:primordial_pearl>*2, [<thaumcraft:primordial_pearl>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>], 1000000, 10, 5);

# -Glass Phial
recipes.remove(<thaumcraft:phial>);
recipes.addShaped(<thaumcraft:phial>*8, [[null, <ore:itemClay>], [<botania:managlass>, null, <botania:managlass>], [null, <botania:managlass>]]);

# -Warded Jar
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:jar_normal>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("JARLABEL", "g", 1, [<aspect:aqua>], <thaumcraft:jar_normal>, [[<botania:managlasspane>, <thaumcraft:slab_greatwood>, <botania:managlasspane>], [<botania:managlasspane>, null, <botania:managlasspane>], [<botania:managlasspane>, <botania:managlasspane>, <botania:managlasspane>]]);

# -Void Jar
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:jar_void>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("JARVOID", "h", 1, [<aspect:perditio>*5, <aspect:aqua>*5], <thaumcraft:jar_void>, [[<ore:obsidian>], [<thaumcraft:jar_normal>], [<ore:bEnderAirBottle>]]);

# -Greatwood & Silverwood
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("RESEARCH", "m",  1, [<aspect:terra>*2, <aspect:ordo>*2], <thaumcraft:plank_greatwood>*2, [<thaumcraft:log_greatwood>]);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("RESEARCH",  "n", 1, [<aspect:terra>*2, <aspect:ordo>*2], <thaumcraft:plank_silverwood>*2, [<thaumcraft:log_silverwood>]);

# -Table
recipes.remove(<thaumcraft:table_wood>);
recipes.addShaped(<thaumcraft:table_wood>,[[<thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>], [<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>]]);

# -Hungry Chest
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:hungry_chest>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("HUNGRYCHEST", "i", 1, [<aspect:aer>*5, <aspect:ordo>*3, <aspect:perditio>*3], <thaumcraft:hungry_chest>, [[<thaumcraft:plank_greatwood>, <minecraft:trapdoor>, <thaumcraft:plank_greatwood>], [<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>], [<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);

# -Golems
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:golem>.withTag({props: 282574488338432 as long}));
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:golem>.withTag({props: 72341268037894144 as long}));
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:golem>.withTag({props: 288515149663305728 as long}));

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("GOLEMWOOD", "j", 1, [<aspect:aqua>*4, <aspect:terra>*4, <aspect:ignis>*4, <aspect:aqua>*4, <aspect:ordo>*4, <aspect:perditio>*4], <thaumcraft:golem>.withTag({props: 282574488338432 as long}), [[<thaumcraft:log_greatwood>, <thaumcraft:log_greatwood>, <thaumcraft:log_greatwood>], [<bloodmagic:slate:1>, <thaumcraft:log_greatwood>, <bloodmagic:slate:1>], [<thaumcraft:log_greatwood>, <thaumcraft:log_greatwood>, <thaumcraft:log_greatwood>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("GOLEMIRON", "k", 1, [<aspect:aqua>*10, <aspect:terra>*10, <aspect:ignis>*10, <aspect:aqua>*10, <aspect:ordo>*10, <aspect:perditio>*10], <thaumcraft:golem>.withTag({props: 72341268037894144 as long}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<bloodmagic:slate:4>, <ore:blockIron>, <bloodmagic:slate:4>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
mods.thaumcraft.Infusion.registerRecipe("GOLEMTHAUMIUM", "1", <thaumcraft:golem>.withTag({props: 288515149663305728 as long}), 10, [<aspect:humanus>*8, <aspect:motus>*8, <aspect:spiritus>*8], <thaumcraft:golem>.withTag({props: 282574488338432 as long}), [<thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>]);

# -Arcane Bore
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:turret:2>);
mods.thaumcraft.Infusion.registerRecipe("ARCANEBORE", "1", <thaumcraft:turret:2>, 10, [<aspect:praemunio>*32, <aspect:machina>*32, <aspect:potentia>*16, <aspect:vacuos>*16, <aspect:motus>*16], <botania:lens:11>.withTag({}), [<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <thaumcraft:void_pick>, <bloodmagic:bound_shovel>.withTag({Unbreakable: 1 as byte, activated: 0 as byte}), <thaumcraft:mechanism_complex>, <thaumcraft:morphic_resonator>]);


#Steel
# -Steel Ingots
mods.thaumcraft.Infusion.registerRecipe("RESEARCH", "2", <thermalfoundation:material:160>, 2, [<aspect:ignis>*8, <aspect:permutatio>*16, <aspect:metallum>*2], <minecraft:coal:1>, [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:coal:1>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]);

# -Steel Blocks
mods.thaumcraft.Infusion.registerRecipe("RESEARCH", "2", <thermalfoundation:storage_alloy>, 2, [<aspect:ignis>*8, <aspect:permutatio>*16, <aspect:metallum>*2], <minecraft:coal:1>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);

print("Initialized 'Thaumcraft.zs'");
