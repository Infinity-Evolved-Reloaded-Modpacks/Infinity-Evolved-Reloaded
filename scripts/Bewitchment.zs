#Name: Bewitchment.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Bewitchment.zs'...");

#Ingredients
# -Broom
recipes.remove(<bewitchment:broom>);
recipes.addShaped(<bewitchment:broom>, [[null, <botania:manaresource:3>], [null, <botania:manaresource:3>], [<bewitchment:cypress_sapling>, <bewitchment:elder_sapling>, <bewitchment:juniper_sapling>]]);

# -Waystone
recipes.remove(<bewitchment:waystone>);
mods.botania.ManaInfusion.addInfusion(<bewitchment:waystone>*4, <minecraft:flint>, 1500);

# -Pentacle
recipes.remove(<bewitchment:pentacle>);
recipes.addShaped(<bewitchment:pentacle>, [[<bewitchment:opal>, <bewitchment:cold_iron_ingot>, <bewitchment:opal>], [<bewitchment:cold_iron_ingot>, <ore:manaDiamond>, <bewitchment:cold_iron_ingot>], [<bewitchment:opal>, <bewitchment:cold_iron_ingot>, <bewitchment:opal>]]);

# -Arthana
recipes.remove(<bewitchment:athame>);
recipes.addShaped(<bewitchment:athame>, [[null, <ore:ingotGold>, null], [<ore:nuggetGold>, <ore:manaPearl>, <ore:nuggetGold>], [null, <botania:manaresource:3>]]);

#items and blocks
# --Distillery
recipes.remove(<bewitchment:distillery>);
recipes.addShaped(<bewitchment:distillery>, [[<bewitchment:essence_of_vitality>, <ore:ingotManasteel>, <bewitchment:liquid_witchcraft>], [<ore:ingotManasteel>, <thaumcraft:alembic>, <ore:ingotManasteel>], [<ore:ingotGold>, <bewitchment:oil_of_vitriol>, <ore:ingotGold>]]);

# --Taglock Kits
recipes.remove(<bewitchment:taglock>);
recipes.addShaped(<bewitchment:taglock>, [[<botania:vial:1>, <bewitchment:bone_needle>], [<thaumcraft:salis_mundus>, <ore:itemSkull>]]);

# --Witches Oven
recipes.remove(<bewitchment:witches_oven>);
recipes.addShaped(<bewitchment:witches_oven>, [[null, <ore:barsIron>], [<ore:ingotManasteel>, <thaumcraft:metal_alchemical>, <ore:ingotManasteel>], [<thaumcraft:stone_arcane>, <thaumcraft:crystal_ignis>, <thaumcraft:stone_arcane>]]);

#Silver Sword
recipes.remove(<bewitchment:silver_sword>);
recipes.addShaped(<bewitchment:silver_sword>, [[null, <thermalfoundation:material:130>, null], [null, <thermalfoundation:material:130>, null], [null, <minecraft:golden_sword>, null]]);

print("Initialized 'Bewitchment.zs'");
