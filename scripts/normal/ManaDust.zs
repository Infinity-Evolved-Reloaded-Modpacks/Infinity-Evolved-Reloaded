#Name: ManaDust.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'ManaDust.zs'...");

#Add Alloy
mods.tconstruct.Alloy.addRecipe(<liquid:mana> * 288, [<liquid:xpjuice> * 1000, <liquid:manasteel> * 288, <liquid:pigiron> * 144, <liquid:mirion> * 144]);

#Add Casting
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:1028>, <ore:dustMithril>, <liquid:mana>, 360, true);

print("Initialized 'ManaDust.zs'");
