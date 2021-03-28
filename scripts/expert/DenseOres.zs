#Name: DenseOres.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("initalizing 'DenseOres.zs'");

#Dense Diamond Ore
recipes.addShaped(<densemetals:dense_diamond_ore>, [[<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond_ore>], [<minecraft:diamond_ore> <minecraft:diamond_ore>, <minecraft:diamond_ore>], [<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond_ore>]]);

#Dense Emerald Ore
recipes.addShaped(<densemetals:dense_emerald_ore>, [[<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>], [<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>], [<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>]]);

print("initalized 'DenseOres.zs'");