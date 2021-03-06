#Name: Chisel.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert
import mods.chisel.Carving.addVariation;

print("Initializing 'Chisel.zs'...");

#Futura Block
recipes.remove(<chisel:futura>);
recipes.addShaped(<chisel:futura> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <minecraft:blaze_powder>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Basalt
addVariation("basalt", <ic2:resource>);

#Twilight Forest
addVariation("castlebrickrune", <twilightforest:castle_rune_brick:0>);
addVariation("castlebrickrune", <twilightforest:castle_rune_brick:1>);
addVariation("castlebrickrune", <twilightforest:castle_rune_brick:2>);
addVariation("castlebrickrune", <twilightforest:castle_rune_brick:3>);

addVariation("castlebrickdoor", <twilightforest:castle_door:0>);
addVariation("castlebrickdoor", <twilightforest:castle_door:1>);
addVariation("castlebrickdoor", <twilightforest:castle_door:2>);
addVariation("castlebrickdoor", <twilightforest:castle_door:3>);

print("Initialized 'Chisel.zs'");