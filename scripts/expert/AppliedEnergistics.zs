#Name: AppliedEnergistics.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'AppliedEnergistics.zs'...");

#Wrench
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);

recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:certus_quartz_wrench>, [[<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:49>], [null, <advanced_solar_panels:crafting:5>, null], [null, <advanced_solar_panels:crafting:5>, null]]);

#Energy Acceptor & Controller
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:certus_quartz_wrench>.reuse(), <appliedenergistics2:quartz_glass>], [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:24>, <appliedenergistics2:certus_quartz_wrench>.reuse(), <appliedenergistics2:material:24>], [<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Energy Cells
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>], [<ore:dustFluix>, <appliedenergistics2:certus_quartz_wrench>.reuse(), <ore:dustFluix>], [<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>]]);

#ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [[<ore:glass>, <appliedenergistics2:part:380>, <ore:glass>], [<appliedenergistics2:part:16>, <appliedenergistics2:certus_quartz_wrench>.reuse(), <appliedenergistics2:part:16>], [<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>]]);

#Generator
recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.remove(<appliedenergistics2:vibrationchamberfluid>);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>], [<appliedenergistics2:material:11>, <thermalfoundation:upgrade:3>, <ic2:upgrade>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);

#Grindstone Recipes
mods.appliedenergistics2.Grinder.addRecipe(<enderio:item_material:46>, <minecraft:cactus>, 4);
mods.appliedenergistics2.Grinder.addRecipe(<enderio:item_material:46>, <minecraft:waterlily>, 4);

print("Initialized 'AppliedEnergistics.zs'");
