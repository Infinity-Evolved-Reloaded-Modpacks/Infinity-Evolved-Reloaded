#Name carpentersblocks.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'carpentersblocks.zs'...");

recipes.remove(<carpentersblocks:carpenters_slope>);
recipes.addShaped(<carpentersblocks:carpenters_slope>, [[null, null, <carpentersblocks:carpenters_block>], [null, <carpentersblocks:carpenters_block>, <carpentersblocks:carpenters_block>], [<carpentersblocks:carpenters_block>, <carpentersblocks:carpenters_block>, <carpentersblocks:carpenters_block>]]);

print("Initialized 'carpentersblocks.zs'");
