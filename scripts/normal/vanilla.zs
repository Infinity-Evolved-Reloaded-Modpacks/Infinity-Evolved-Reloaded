#Name: vanilla.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'vanilla.zs'...");

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

#Ender Pearl Dust
furnace.remove(<portalgun:item_dust_ender_pearl>);

#Slabs to Planks
recipes.removeShapeless(<minecraft:planks>, [<ore:slabWood>, <ore:slabWood>]);
recipes.addShaped(<minecraft:planks>, [[null, null, null], [null, <ore:slabWood>, null], [null, <ore:slabWood>, null]]);


#Elytra
recipes.addShaped(<minecraft:elytra>, [
    [<extrautils2:opinium:5>, <minecraft:end_rod>, <extrautils2:opinium:5>], 
    [<twilightforest:raven_feather>, <enderio:item_material:7>, <twilightforest:raven_feather>], 
    [<twilightforest:raven_feather>, null, <twilightforest:raven_feather>]
]);

print("Initialized 'vanilla.zs'");
