#Name: Oredict.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IIngredient;

print("Initializing 'Oredict.zs'...");

#Merge Alubrass into Brass
val alubrass = <ore:ingotAlubrass>;
val brass = <ore:ingotBrass>;

brass.addAll(alubrass);

#Merge dustEnder into dustEnderPearl
val dustEnder = <ore:dustEnder>;
val dustEnderPearl = <ore:dustEnderPearl>;

dustEnderPearl.addAll(dustEnder);

#Steel
recipes.remove(<railcraft:metal:3>);
recipes.remove(<railcraft:ingot>*9);
recipes.remove(<railcraft:ingot>);

#Railcraft
rh(<railcraft:gear>);
rh(<railcraft:coke_oven_red>);

#Hide Coke
rh(<railcraft:fuel_coke>);
rh(<ic2:coke>);
rh(<immersiveengineering:material:6>);

#Coke
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:material:802>,250,<minecraft:coal>,1800);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:storage_resource:1>,2500,<minecraft:coal_block>,16200);

#Iridium
val nuggetIridium = <ore:nuggetIridium>;
nuggetIridium.remove(<ic2:misc_resource:2>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:misc_resource:1>);

#Yellorium
val uranOreDict = <ore:ingotUranium>;
uranOreDict.remove(<bigreactors:ingotyellorium>);
uranOreDict.remove(<ic2:ingot:8>);

val uranDustOreDict = <ore:dustUranium>;
uranDustOreDict.remove(<bigreactors:dustyellorium>);

#Yellorium Block to Ingot
recipes.addShapeless(<bigreactors:ingotyellorium> * 9, [<bigreactors:blockyellorium>]);

#Uran
rh(<immersiveengineering:metal:5>);
rh(<ic2:ingot:8>);
furnace.remove(<immersiveengineering:metal:5>);
furnace.addRecipe(<advanced_solar_panels:crafting:11>,<immersiveengineering:metal:14>);

mods.thermalexpansion.RedstoneFurnace.addRecipe(<advanced_solar_panels:crafting:11>,<ic2:resource:4>,2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<advanced_solar_panels:crafting:11>,<immersiveengineering:metal:14>,1500);
#mods.thermalexpansion.Pulverizer.removeRecipe(<immersiveengineering:metal:14>*2);

var blockToIngot = [
    <forestry:ingot_copper>*9,
    <projectred-core:resource_item:100>*9,
    <forestry:ingot_tin>*9,
    <projectred-core:resource_item:101>*9,
    <railcraft:ingot:6>*9,
    <railcraft:ingot:7>*9,
    <bewitchment:silver_ingot>*9,
    <forestry:ingot_bronze>*9,
    <railcraft:ingot:1>*9,
    <railcraft:ingot:2>*9,
    <railcraft:ingot:3>*9,
    <railcraft:ingot:4>*9,
    <railcraft:ingot:5>*9,
    <railcraft:ingot:9>*9,
    <projectred-core:resource_item:102>*9
] as IIngredient[];

var ingotToNugget = [
    <bewitchment:silver_nugget>*9,
    <railcraft:nugget:1>*9,
    <railcraft:nugget:9>*9
] as IIngredient[];

var nuggetToIngot = [
    <railcraft:ingot:1>,
    <railcraft:ingot:2>,
    <railcraft:ingot:3>,
    <railcraft:ingot:4>,
    <railcraft:ingot:5>,
    <railcraft:ingot:6>,
    <railcraft:ingot:7>,
    <railcraft:ingot:9>,
] as IIngredient[];

var ingotToBlock = [
    <railcraft:metal>,
    <railcraft:metal:1>,
    <railcraft:metal:2>,
    <railcraft:metal:3>,
    <railcraft:metal:4>,
    <railcraft:metal:5>,
    <railcraft:metal:6>,
    <railcraft:metal:7>,
    <railcraft:metal:9>,
] as IIngredient[];

for recipe in blockToIngot {
	recipes.remove(recipe);
}

for recipe in ingotToNugget {
	recipes.remove(recipe);
}

for recipe in nuggetToIngot {
	recipes.remove(recipe);
}

for recipe in ingotToBlock {
	recipes.remove(recipe);
}

recipes.addShaped(<thermalfoundation:material:128>,[[<thermalfoundation:material:192>,<thermalfoundation:material:192>,<thermalfoundation:material:192>],[<thermalfoundation:material:192>,<thermalfoundation:material:192>,<thermalfoundation:material:192>],[<thermalfoundation:material:192>,<thermalfoundation:material:192>,<thermalfoundation:material:192>]]);
recipes.addShaped(<thermalfoundation:material:132>,[[<thermalfoundation:material:196>,<thermalfoundation:material:196>,<thermalfoundation:material:196>],[<thermalfoundation:material:196>,<thermalfoundation:material:196>,<thermalfoundation:material:196>],[<thermalfoundation:material:196>,<thermalfoundation:material:196>,<thermalfoundation:material:196>]]);

#dustEnderPearl
<ore:dustEnderPearl>.remove(<appliedenergistics2:material:46>);
<ore:dustEnderPearl>.remove(<portalgun:item_dust_ender_pearl>);
<ore:dustEnderPearl>.remove(<ic2:dust:31>);

#DustEnder
<ore:dustEnder>.remove(<ic2:dust:31>);
<ore:dustEnder>.remove(<railcraft:dust:6>);

print("Initialized 'Oredict.zs'");
