#Name: PortalGun.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'PortalGun.zs'...");

#Fix Miniature Black Hole
recipes.remove(<portalgun:item_miniature_black_hole>);
recipes.addShaped(<portalgun:item_miniature_black_hole>, [[<ore:dustEnder>, <ore:dustEnder>, <ore:dustEnder>], [<ore:dustEnder>, <minecraft:nether_star>, <ore:dustEnder>], [<ore:dustEnder>, <ore:dustEnder>, <ore:dustEnder>]]);

print("Initialized 'PortalGun.zs'");
