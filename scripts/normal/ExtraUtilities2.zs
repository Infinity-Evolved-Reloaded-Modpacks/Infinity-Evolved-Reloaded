#Name: ExtraUtilities2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'ExtraUtilities2.zs'...");

#Hide Items JEI
# -ExtraUtilities2 Unstable Ingot
mods.jei.JEI.hide(<extrautils2:unstableingots>);

#Creative Builders Wand
recipes.addShaped(<extrautils2:itemcreativebuilderswand>, [[null, null, <unstabletools:pseudo_unstable_ingot>], [null, <extrautils2:decorativesolidwood:1>, null], [<extrautils2:decorativesolidwood:1>, null, null]]);

print("Initialized 'ExtraUtilities2.zs'");
