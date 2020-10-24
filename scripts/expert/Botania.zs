#Name: Botania.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'botania.zs'...");

#Manasteel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 6750);

#General
# -Lexica botania
recipes.remove(<botania:lexicon>);
recipes.addShaped(<botania:lexicon>, [[<ore:nuggetGold>, <botania:flower>, <ore:nuggetGold>], [<botania:flower:1>, <minecraft:book>, <botania:flower:2>], [<ore:nuggetGold>, <botania:flower:3>, <ore:nuggetGold>]]);

# -Petal Apothocary
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>], [null, <minecraft:cauldron>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);

# -Glimmering Livingwood
recipes.remove(<botania:livingwood:5>);
recipes.addShaped(<botania:livingwood:5>, [[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], [<ore:dustGlowstone>, <botania:livingwood>, <ore:dustGlowstone>], [<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]);

# -Elven Gateway Core
recipes.remove(<botania:alfheimportal>);
recipes.addShaped(<botania:alfheimportal>, [[<botania:livingwood>, <thaumcraft:causality_collapser>, <botania:livingwood>], [<bewitchment:sigil_mending>, <thaumcraft:ingot:1>, <bewitchment:sigil_ruin>], [<botania:livingwood>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <botania:livingwood>]]);

# -Mana Lenses
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>, [[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>], [<ore:ingotManasteel>, <industrialforegoing:laser_lens:8>, <ore:ingotManasteel>], [<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>]]);
recipes.remove(<botania:lens:10>);
recipes.addShaped(<botania:lens:10>, [[<ore:dustredstone>, <ore:blockIron>, <ore:dustredstone>], [<ore:ingotGold>, <botania:lens>.withTag({}), <ore:ingotGold>], [<ore:dustredstone>, <ore:blockIron>, <ore:dustredstone>]]);

# -Redstring
recipes.remove(<botania:manaresource:12>);
recipes.addShapeless(<botania:manaresource:12>, [<ore:manaString>, <ore:elvenPixieDust>, <ore:bEnderAirbottle>, <ore:redstoneroot>, <bewitchment:stew_of_the_grotesque>, <thaumcraft:brain>]);

# -Spark Augments
recipes.remove(<botania:sparkupgrade>);
recipes.remove(<botania:sparkupgrade:1>);
recipes.remove(<botania:sparkupgrade:2>);
recipes.remove(<botania:sparkupgrade:3>);
recipes.addShaped(<botania:sparkupgrade>, [[null, <ore:elvenPixieDust>, null ], [<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], [null, <ore:runeWaterB>, null]]);
recipes.addShaped(<botania:sparkupgrade:1>, [[null, <ore:elvenPixieDust>, null], [<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], [null, <ore:runeFireB>, null]]);
recipes.addShaped(<botania:sparkupgrade:2>, [[null, <ore:elvenPixieDust>, null], [<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], [null, <ore:runeEarthB>, null]]);
recipes.addShaped(<botania:sparkupgrade:3>, [[null, <ore:elvenPixieDust>, null], [<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], [null, <ore:runeAirB>, null]]);

# -Pylons
recipes.remove(<botania:pylon>);
recipes.addShaped(<botania:pylon>, [[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
recipes.remove(<botania:pylon:1>);
recipes.addShaped(<botania:pylon:1>, [[<ore:nuggetManasteel>, <bewitchment:otherworldly_tears>, <ore:nuggetManasteel>], [<botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>], [<ore:nuggetManasteel>, <ore:pearlEnderEye>, <ore:nuggetManasteel>]]);
recipes.remove(<botania:pylon:2>);
mods.thaumcraft.Infusion.registerRecipe("Research", "Pylons", <botania:pylon:1>, 20, [<aspect:praecantatio>, <aspect:fabrico>, <aspect:metallum>, <aspect:motus>], <botania:manaresource:9>, [<botania:manaresource:7>, <bloodmagic:slate:4>, <botania:manaresource:7>, <botania:manaresource:8>, <botania:manaresource:7>, <bloodmagic:slate:4>, <botania:manaresource:7>]);

# -Catalysts
recipes.remove(<botania:alchemycatalyst>);
recipes.addShaped(<botania:alchemycatalyst>, [[<ore:livingrock>, <bewitchment:focal_chalk>, <ore:livingrock>], [<bloodmagic:slate:1>, <thaumcraft:salis_mundus>, <bloodmagic:slate:1>], [<ore:livingrock>, <ore:blockblaze>, <ore:livingrock>]]);
recipes.remove(<botania:conjurationcatalyst>);
recipes.addShaped(<botania:conjurationcatalyst>, [[<ore:livingrock>, <bewitchment:sigil_purity>, <ore:livingrock>], [<botania:pylon:1>, <botania:alchemycatalyst>, <botania:pylon:1>], [<ore:livingrock>, <bewitchment:sigil_mending>, <ore:livingrock>]]);

#runes
# -Tier 1
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:dye:15>, <ore:sugarcane>, <minecraft:fishing_rod>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})], 8500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:nether_brick>, <ore:blockBlaze>, <minecraft:nether_wart>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})], 8500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})], 8500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], 8500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <botania:quartz:1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})], 8500);

# -Tier 2
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>, [<ore:runeWaterB>, <ore:runeFireB>, <bewitchment:juniper_sapling>, <bewitchment:elder_sapling>, <bewitchment:cypress_sapling>, <minecraft:wheat>, <bloodmagic:slate:2>], 4000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>, [<ore:runeEarthB>, <ore:runeAirB>, <ore:sand>, <ore:sand>, <ore:slimeball>, <ore:cropMelon>, <bloodmagic:slate:2>], 4000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>, [<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <bloodmagic:slate:2>], 4000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockWool>, <minecraft:cake>, <bloodmagic:slate:2>], 4000);

# -Tier 3
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>*2, [<ore:runeAirB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>*2, [<ore:runeFireB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>*2, [<ore:runeWaterB>, <ore:runeSpringB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>*2, [<ore:runeAirB>, <ore:runeAutumnB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>*2, [<ore:runeEarthB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>*2, [<ore:runeWaterB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>*2, [<ore:runeFireB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);

#Equiptment
# -Manaweave Armor
recipes.remove(<botania:manaweavehelm>);
recipes.addShaped(<botania:manaweavehelm>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_helmet>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweavechest>);
recipes.addShaped(<botania:manaweavechest>, [[<ore:clothManaweave>, <minecraft:leather_chestplate>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweavelegs>);
recipes.addShaped(<botania:manaweavelegs>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_leggings>, <ore:clothManaweave>], [<ore:clothManaweave>, null, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweaveboots>);
recipes.addShaped(<botania:manaweaveboots>, [[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_boots>, <ore:clothManaweave>]]);

# -Manasteel Armor
recipes.remove(<botania:manasteelhelm>);
recipes.addShaped(<botania:manasteelhelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweavehelm>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelchest>);
recipes.addShaped(<botania:manasteelchest>, [[<ore:ingotManasteel>, <botania:manaweavechest>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteellegs>);
recipes.addShaped(<botania:manasteellegs>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweavelegs>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelboots>);
recipes.addShaped(<botania:manasteelboots>, [[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweaveboots>, <ore:ingotManasteel>]]);

# -Mana Tablet
recipes.remove(<botania:manatablet:1000>);
mods.botania.RuneAltar.addRecipe(<botania:manatablet>.withTag({mana: 500000}), [<thaumcraft:jar_normal>, <bloodmagic:slate:1>, <ore:runeAirB>, <ore:runeEarthB>, <ore:runeManaB>, <ore:runeFireB>, <ore:runeWaterB>, <bloodmagic:slate:1>], 500000);

# -Baubles
recipes.remove(<botania:travelbelt>);
recipes.addShaped(<botania:travelbelt>, [[<ore:runeEarthB>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <thaumcraft:traveller_boots>, <harvestcraft:hardenedleatheritem>], [<ore:ingotManasteel>, <harvestcraft:hardenedleatheritem>, <ore:runeAirB>]]);
recipes.remove(<botania:tinyplanet>);
recipes.addShaped(<botania:tinyplanet>, [[<ore:livingrock>, <thaumcraft:stone_arcane>, <ore:livingrock>], [<thaumcraft:stone_arcane>, <ore:manaPearl>, <thaumcraft:stone_arcane>], [<ore:livingrock>, <thaumcraft:stone_arcane>, <ore:livingrock>]]);
recipes.remove(<botania:icependant>);
recipes.addShaped(<botania:icependant>, [[<ore:runeWinterB>, <ore:manaString>, null], [<ore:manaString>, null, <ore:manaString>], [<ore:ingotManasteel>, <ore:manaString>, <ore:runeWaterB>]]);
recipes.remove(<botania:knockbackbelt>);
recipes.addShaped(<botania:knockbackbelt>, [[<ore:runeFireB>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<ore:ingotManasteel>, <harvestcraft:hardenedleatheritem>, <ore:runeEarthB>]]);

#Miscellaneous
# -Great-/Silverwood Planks
mods.botania.ManaInfusion.addInfusion(<thaumcraft:plank_greatwood>*2, <thaumcraft:log_greatwood>, 1000);
mods.botania.ManaInfusion.addInfusion(<thaumcraft:plank_silverwood>*2, <thaumcraft:log_silverwood>, 1000);
mods.botania.ElvenTrade.addRecipe([<thaumcraft:plank_greatwood>*6], [<thaumcraft:log_greatwood>]);
mods.botania.ElvenTrade.addRecipe([<thaumcraft:plank_silverwood>*6], [<thaumcraft:log_silverwood>]);

#Unbalanced Items Removed
# -Loonium
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "loonium"}));

# -Mana Fluxfield
recipes.remove(<botania:rfgenerator>);

#Gaia Mana Spreader
recipes.remove(<botania:spreader:3>);
recipes.addShaped(<botania:spreader:3>, [[null, null, null], [<botania:manaresource:5>, <botania:spreader:2>, <botania:manaresource:9>], [null, null, null]]);

#Mana Tesseract
recipes.remove(<botanicadds:mana_tesseract>);

print("Initialized 'botania.zs'");
