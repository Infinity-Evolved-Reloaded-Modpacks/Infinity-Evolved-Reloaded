#Name: TinkersConstruct
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'TinkersConstruct.zs'...");

#Remove All But Steel Tool Forge
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);

#Remove All But Steel Armor Forge
recipes.remove(<conarm:armorforge>);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <conarm:armorstation>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);

#Silky Jewel
recipes.remove(<tconstruct:materials:16>);
recipes.addShaped(<tconstruct:materials:16>, [[null, <tconstruct:materials:15>, null], [<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>], [null, <tconstruct:materials:15>, null]]);

#Remove Gear/Plate Casting
recipes.remove (<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe (<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe (<tconstruct:cast_custom:3>);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288, <netherendingores:ore_nether_modded_1:15>, 500);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:gold>, 288, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:brass>, 288, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:alubrass>, 288, true);

#Remove Alloys
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>);
mods.tconstruct.Melting.removeRecipe(<liquid:uranium>);
mods.tconstruct.Melting.removeRecipe(<liquid:yellorium>);

#Pattern
recipes.remove(<tconstruct:pattern>);
recipes.addShapeless(<tconstruct:pattern>, [<minecraft:stick>, <ore:plankWood>, <ore:plankWood>, <ore:stickWood>]);

#Toolforge
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ic2:plate:16>, <tconstruct:tooltables:3>, <ic2:plate:16>], [<ic2:plate:16>, null, <ic2:plate:16>]]);

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
mods.tconstruct.Alloy.addRecipe(<liquid:mana> * 288, [<liquid:liquid_fairy> * 144, <liquid:liquid_pokefennium> * 144, <liquid:liquid_draconium> * 288, <liquid:experience> * 1000]);

print("Initialized 'TinkersConstruct.zs'");

