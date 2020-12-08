#Name aroma1997sdimension.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'aroma1997sdimension.zs'...");

var WoodChestTransport = <chesttransporter:chesttransporter>.withTag({});
var IronChestTransport = <chesttransporter:chesttransporter_iron>.withTag({});
var GoldenChestTransport = <chesttransporter:chesttransporter_gold>.withTag({});
var DiamondChestTransport = <chesttransporter:chesttransporter_diamond>.withTag({});
var CopperChestTransport = <chesttransporter:chesttransporter_copper>.withTag({});
var SilverChestTransport = <chesttransporter:chesttransporter_silver>.withTag({});
var ObsidianChestTransport = <chesttransporter:chesttransporter_obsidian>.withTag({});
var VanillaStick = <ore:stickTreatedWood>;

#-------------------------------------------------------------------------------------

#WoodChestTransport
recipes.removeByRecipeName("chesttransporter:wooden_transporter");
recipes.addShaped(WoodChestTransport, [
    [null, null, VanillaStick], 
    [null, <yabba:item_barrel>, VanillaStick], 
    [VanillaStick, VanillaStick, <minecraft:planks>]
    ]);

#IronChestTransport
recipes.removeByRecipeName("chesttransporter:iron_transporter");
recipes.addShaped(IronChestTransport, [
    [null, null, VanillaStick], 
    [null, WoodChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockIron>]
    ]);

#GoldenChestTransport
recipes.removeByRecipeName("chesttransporter:gold_transporter");
recipes.addShaped(GoldenChestTransport, [
    [null, null, VanillaStick], 
    [null, IronChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockGold>]
    ]);

#DiamondChestTransport
recipes.removeByRecipeName("chesttransporter:diamond_transporter");

#Vanilla Resources
recipes.addShaped(DiamondChestTransport, [
    [null, null, VanillaStick], 
    [null, GoldenChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockDiamond>]
    ]);

#Modded Resources
recipes.addShaped(DiamondChestTransport, [
    [null, null, VanillaStick], 
    [null, SilverChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockDiamond>]
    ]);

#CopperChestTransport
recipes.removeByRecipeName("chesttransporter:copper_transporter");
recipes.addShaped(CopperChestTransport, [
    [null, null, VanillaStick], 
    [null, WoodChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockCopper>]
    ]);

#SilverChestTransport
recipes.removeByRecipeName("chesttransporter:silver_transporter");
recipes.addShaped(SilverChestTransport, [
    [null, null, VanillaStick], 
    [null, CopperChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:blockSilver>]
    ]);

#ObsidianChestTransport
recipes.removeByRecipeName("chesttransporter:obsidian_transporter");
recipes.addShaped(ObsidianChestTransport, [
    [null, null, VanillaStick], 
    [null, DiamondChestTransport, VanillaStick], 
    [VanillaStick, VanillaStick, <ore:obsidian>]
    ]);

print("Initialized 'aroma1997sdimension.zs'");