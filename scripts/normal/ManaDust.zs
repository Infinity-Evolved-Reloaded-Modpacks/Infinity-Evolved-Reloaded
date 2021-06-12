#Name: ManaDust.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'ManaDust.zs'...");

#Add Casting
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:1028>, <ore:dustMithril>, <liquid:mana>, 360, true);

#Pokefennium
mods.tconstruct.Alloy.addRecipe(<liquid:liquid_pokefennium> * 16, [<liquid:cobalt> * 8, <liquid:iron> * 8, <liquid:blood> * 16]);

#Fairy
mods.tconstruct.Alloy.addRecipe(<liquid:liquid_fairy> * 16, [<liquid:ardite> * 8, <liquid:blood> * 8, <liquid:obsidian> * 16]);

#Draconium
mods.tconstruct.Melting.addRecipe(<liquid:liquid_draconium> * 144, <draconicevolution:draconium_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:liquid_draconium> * 1296, <draconicevolution:draconium_block>
);

#Primal Mana
mods.tconstruct.Alloy.removeRecipe(<liquid:mana>);
mods.tconstruct.Alloy.addRecipe(<liquid:mana> * 288, [<liquid:liquid_fairy> * 144, <liquid:liquid_pokefennium> * 144, <liquid:liquid_draconium> * 288, <liquid:xpjuice> * 1000]);

print("Initialized 'ManaDust.zs'");
