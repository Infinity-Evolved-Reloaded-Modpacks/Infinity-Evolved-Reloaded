#Name: PortalGun.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'PortalGun.zs'...");

#Miniature Black Hole
recipes.remove(<portalgun:item_miniature_black_hole>);
recipes.addShaped(<portalgun:item_miniature_black_hole>, [[<railcraft:dust:7>, <railcraft:dust:7>, <railcraft:dust:7>], [<railcraft:dust:7>, <ic2:nuclear:10>, <railcraft:dust:7>], [<railcraft:dust:7>, <railcraft:dust:7>, <railcraft:dust:7>]]);

#Ender Pearl Dust
furnace.remove(<portalgun:item_dust_ender_pearl>);
mods.immersiveengineering.Crusher.addRecipe(<portalgun:item_dust_ender_pearl>, <minecraft:ender_pearl>, 1024);

print("Initialized 'PortalGun.zs'");
