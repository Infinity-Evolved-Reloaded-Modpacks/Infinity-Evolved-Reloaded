#Name: RFTools.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RFTools.zs'...");

#Machine Frame
recipes.remove(<rftools:machine_base>);
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_base>, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], [<ore:slabStone>, <thermalexpansion:frame>, <ore:slabStone>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
recipes.addShaped(<rftools:machine_frame>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <thermalexpansion:frame>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Dimension Builder
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<draconicevolution:draconic_block>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconic_block>], [<draconicevolution:draconium_capacitor:1>, <rftools:machine_frame>, <draconicevolution:draconium_capacitor:1>], [<draconicevolution:draconic_block>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconic_block>]]);

#Quarry Card
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2>, [[<ore:dustRedstone>, <extrautils2:quarry>, <ore:dustRedstone>], [<ore:ingotIron>, <rftools:shape_card>, <ore:ingotIron>], [<ore:dustRedstone>, <buildcraftbuilders:quarry>, <ore:dustRedstone>]]);

print("Initialized 'RFTools.zs'");