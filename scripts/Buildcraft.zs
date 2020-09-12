#Name: Buildcraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Buildcraft.zs'...");

#Engines
recipes.remove(<buildcraftcore:engine:2>);
recipes.remove(<buildcraftcore:engine:1>);
recipes.remove(<buildcraftcore:engine>);
recipes.addShaped(<buildcraftcore:engine>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <forestry:chipsets>, null], [<ore:gearCopper>, <minecraft:sticky_piston>, <ore:gearCopper>]]);
recipes.addShaped(<buildcraftcore:engine:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <forestry:chipsets:2>, null], [<thermalfoundation:material:258>, <minecraft:sticky_piston>, <thermalfoundation:material:258>]]);
recipes.addShaped(<buildcraftcore:engine:2>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <forestry:chipsets:3>, null], [<thermalfoundation:material:261>, <minecraft:sticky_piston>, <thermalfoundation:material:261>]]);

#Laser
recipes.remove(<buildcraftsilicon:laser>);
recipes.addShaped(<buildcraftsilicon:laser>, [[<minecraft:obsidian>, <ore:dustRedstone>, <ore:dustRedstone>], [<forestry:thermionic_tubes:5>, <forestry:thermionic_tubes:5>, <ore:dustRedstone>], [<minecraft:obsidian>, <ore:dustRedstone>, <ore:dustRedstone>]]);

#Machines
recipes.remove(<buildcraftfactory:mining_well>);
recipes.remove(<buildcraftcore:marker_volume>);
recipes.remove(<buildcraftbuilders:filler>);
recipes.remove(<buildcraftfactory:flood_gate>);
recipes.remove(<buildcraftfactory:pump>);
recipes.addShaped(<buildcraftfactory:mining_well>, [[<ore:plateDenseIron>, <buildcraftsilicon:redstone_chipset:4>, <ore:plateDenseIron>], [<thermalfoundation:material:25>, <computercraft:computer>, <thermalfoundation:material:25>], [null, <ic2:drill:26>, null]]);
recipes.addShaped(<buildcraftbuilders:filler>, [[<buildcraftcore:marker_volume>, <ore:ingotTin>, <buildcraftcore:marker_volume>], [<ore:ingotTin>, <buildcraftfactory:mining_well>, <ore:ingotTin>], [<thermalfoundation:material:25>, null, <thermalfoundation:material:25>]]);
recipes.addShaped(<buildcraftfactory:flood_gate>, [[<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>], [<ore:gearSilver>, <buildcraftfactory:pump>, <ore:gearSilver>], [<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>]]);
recipes.addShapeless(<buildcraftcore:marker_volume>, [<forestry:thermionic_tubes:11>, <minecraft:redstone_torch>]);
recipes.addShaped(<buildcraftfactory:pump>, [[<buildcraftfactory:tank>, <buildcraftsilicon:redstone_chipset:1>, <buildcraftfactory:tank>], [<ore:gearIron>, <ic2:te:32>, <ore:gearIron>], [null, <buildcrafttransport:pipe_quartz_fluid>, null]]);

#Quarry
recipes.remove(<buildcraftbuilders:quarry>);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<buildcraftsilicon:redstone_chipset:4>, <ic2:mining_laser>, <forestry:thermionic_tubes:9>], [<tesseract:tesseract>, <industrialforegoing:laser_drill>, <ic2:te:75>], [<enderio:item_basic_capacitor:2>, <buildcraftfactory:mining_well>, <enderio:item_basic_capacitor:2>]]);

print("Initialized 'Buildcraft.zs'");