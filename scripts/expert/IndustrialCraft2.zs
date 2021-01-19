#Name: IndustrialCraft2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'IndustrialCraft2.zs'...");

#Basic Machine Frame
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <buildcraftsilicon:redstone_chipset:1>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Jetpack
recipes.remove(<ic2:jetpack_electric>);
recipes.addShaped(<ic2:jetpack_electric>, [[<ore:plateDenseBronze>, <ic2:crafting:2>, <ic2:plate:9>], [<ore:plateDenseBronze>, <ic2:te:72>, <ore:plateDenseBronze>], [<ore:dustGlowstone>, null, <ore:dustGlowstone>]]);

#Macerator
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [[<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>], [<ore:cobblestone>, <ic2:resource:12>, <ore:cobblestone>], [null, <ore:circuitBasic>, null]]);

#Re-Battery
recipes.remove(<ic2:re_battery:26>);
recipes.addShaped(<ic2:re_battery:26>, [[null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null], [<ic2:casing:6>, <ore:dustElectrotine>, <ic2:casing:6>], [<ic2:casing:6>, <ore:dustElectrotine>, <ic2:casing:6>]]);

#Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <minecraft:iron_ingot>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);

#Nerf Hammer Recipes
recipes.remove(<ic2:casing:6>);
recipes.remove(<ic2:casing:5>);
recipes.remove(<ic2:casing:4>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:casing:2>);
recipes.remove(<ic2:casing:1>);
recipes.remove(<ic2:casing>);
recipes.addShapeless(<ic2:casing:4>, [<ic2:forge_hammer>.anyDamage(), <ore:plateLead>]);
recipes.addShapeless(<ic2:casing:3>, [<ic2:forge_hammer>.anyDamage(), <ore:plateIron>]);
recipes.addShapeless(<ic2:casing:2>, [<ic2:forge_hammer>.anyDamage(), <ore:plateGold>]);
recipes.addShapeless(<ic2:casing>, [<ic2:forge_hammer>.anyDamage(), <ore:plateBronze>]);
recipes.addShapeless(<ic2:casing:6>, [<ic2:forge_hammer>.anyDamage(), <ore:plateTin>]);
recipes.addShapeless(<ic2:casing:1>, [<ic2:forge_hammer>.anyDamage(), <ore:plateCopper>]);
recipes.addShapeless(<ic2:casing:5>, [<ic2:forge_hammer>.anyDamage(), <ore:plateSteel>]);

#Circuit
recipes.remove(<ic2:crafting:1>);
recipes.addShaped(<ic2:crafting:1>, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);

#Advanced Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [[<buildcraftsilicon:redstone_chipset>, <forestry:chipsets:3>, <buildcraftsilicon:redstone_chipset>], [<enderio:item_basic_capacitor>, <ic2:crafting:1>, <enderio:item_basic_capacitor>], [<buildcraftsilicon:redstone_chipset>, <forestry:chipsets:3>, <buildcraftsilicon:redstone_chipset>]]);
recipes.addShaped(<ic2:crafting:2>, [[<buildcraftsilicon:redstone_chipset>, <enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset>], [<forestry:chipsets:3>, <ic2:crafting:1>, <forestry:chipsets:3>], [<buildcraftsilicon:redstone_chipset>, <enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset>]]);

#Semi-Fluid Fenerator
recipes.remove(<ic2:te:7>);
recipes.addShaped(<ic2:te:7>, [[<ic2:crafting:1>, <ic2:fluid_cell>, <ic2:crafting:1>], [<ic2:fluid_cell>, <ic2:te:9>, <ic2:fluid_cell>], [<ic2:crafting:1>, <ic2:fluid_cell>, <ic2:crafting:1>]]);

#PelletRTG Mox Fuel
recipes.remove(<ic2:nuclear:4>);
recipes.remove(<ic2:nuclear:10>);
recipes.addShaped(<ic2:nuclear:4>, [[<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>], [<ic2:nuclear:3>, <ic2:nuclear:3>, <ic2:nuclear:3>], [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>]]);
recipes.addShaped(<ic2:nuclear:10>, [[<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>], [<ic2:nuclear:3>, <ic2:nuclear:3>, <ic2:nuclear:3>], [<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>]]);

#Reactor Chamber
recipes.remove(<ic2:te:24>);
recipes.addShaped(<ic2:te:24>, [[<ic2:iodine_tablet>, <ore:plateLead>, <ic2:iodine_tablet>], [<ore:plateLead>, <ic2:resource:12>, <ore:plateLead>], [<ic2:iodine_tablet>, <ore:plateLead>, <ic2:iodine_tablet>]]);

#Uran
recipes.remove(<ic2:resource:10>);
recipes.remove(<ic2:ingot:8>*9);
recipes.remove(<ic2:nuclear:2>*9);
#recipes.addShaped(<ic2:resource:10>,[[<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>],[<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>],[<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>]]);

#Ender Pearl Dust (IC2)
mods.thermalexpansion.Factorizer.removeRecipeSplit(<enderio:item_material:28>);
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:ender_pearl>);

#Hydrated Tin Dust
recipes.remove(<ic2:dust:29>);
recipes.addShapeless("ic2_hydrated_tin_dust_liquid_fix", <ic2:dust:29>, [<ore:dustTin>, <liquid:water> * 1000]);

print("Initialized 'IndustrialCraft2.zs'");
