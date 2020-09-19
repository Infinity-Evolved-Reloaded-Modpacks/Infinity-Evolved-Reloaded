#Name: PortalGun.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'PortalGun.zs'...");

#Miniature Black Hole
recipes.remove(<portalgun:item_miniature_black_hole>);
recipes.addShaped(<portalgun:item_miniature_black_hole>, [[<ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>], [<ore:dustEnderPearl>, <ic2:nuclear:10>, <ore:dustEnderPearl>], [<ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>]]);

print("Initialized 'PortalGun.zs'");