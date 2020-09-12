#Name: Food.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Food.zs'...");

#Remove Cooking of Vanilla Food
furnace.remove(<minecraft:baked_potato>);
furnace.remove(<minecraft:cooked_porkchop>);
furnace.remove(<minecraft:cooked_fish>);
furnace.remove(<minecraft:cooked_fish:1>);
furnace.remove(<minecraft:cooked_beef>);
furnace.remove(<minecraft:cooked_chicken>);
furnace.remove(<minecraft:bread>);
furnace.remove(<minecraft:cooked_mutton>);
furnace.remove(<harvestcraft:bakedsweetpotatoitem>);

#Remove Recipes for Vanilla Food
recipes.remove(<minecraft:cooked_beef>);
recipes.remove(<minecraft:cooked_fish:1>);
recipes.remove(<minecraft:cooked_fish>);
recipes.remove(<minecraft:cooked_porkchop>);
recipes.remove(<minecraft:cooked_chicken>);
recipes.remove(<minecraft:cooked_mutton>);
recipes.remove(<harvestcraft:bakedsweetpotatoitem>);

#Add Crafting & Cooking of Vanilla Food
recipes.addShapeless(<minecraft:cooked_beef>, [<ore:foodOliveoil>, <minecraft:beef>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:cooked_fish:1>, [<ore:foodOliveoil>, <minecraft:fish:1>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:cooked_fish>, [<ore:foodOliveoil>, <minecraft:fish>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:cooked_porkchop>, [<ore:foodOliveoil>, <minecraft:porkchop>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:baked_potato>, [<ore:foodOliveoil>, <minecraft:potato>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:cooked_chicken>, [<ore:foodOliveoil>, <minecraft:chicken>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<minecraft:cooked_mutton>, [<ore:foodOliveoil>, <minecraft:mutton>, <harvestcraft:skilletitem>]);
recipes.addShapeless(<harvestcraft:bakedsweetpotatoitem>, [<ore:foodOliveoil>, <harvestcraft:sweetpotatoitem>, <harvestcraft:skilletitem>]);

print("Initialized 'Food.zs'");