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
var TreatedStick = <ore:stickTreatedWood>;

#-------------------------------------------------------------------------------------

#WoodChestTransport
recipes.removeByRecipeName("chesttransporter:wooden_transporter");
recipes.addShaped(WoodChestTransport, [
    [null, null, TreatedStick], 
    [null, <yabba:item_barrel>, TreatedStick], 
    [TreatedStick, TreatedStick, <minecraft:planks>]
    ]);

#IronChestTransport
recipes.removeByRecipeName("chesttransporter:iron_transporter");
recipes.addShaped(IronChestTransport, [
    [null, null, TreatedStick], 
    [null, WoodChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockIron>]
    ]);

#GoldenChestTransport
recipes.removeByRecipeName("chesttransporter:gold_transporter");
recipes.addShaped(GoldenChestTransport, [
    [null, null, TreatedStick], 
    [null, IronChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockGold>]
    ]);

#DiamondChestTransport
recipes.removeByRecipeName("chesttransporter:diamond_transporter");

#Vanilla Resources
recipes.addShaped(DiamondChestTransport, [
    [null, null, TreatedStick], 
    [null, GoldenChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockDiamond>]
    ]);

#Modded Resources
recipes.addShaped(DiamondChestTransport, [
    [null, null, TreatedStick], 
    [null, SilverChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockDiamond>]
    ]);

#CopperChestTransport
recipes.removeByRecipeName("chesttransporter:copper_transporter");
recipes.addShaped(CopperChestTransport, [
    [null, null, TreatedStick], 
    [null, WoodChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockCopper>]
    ]);

#SilverChestTransport
recipes.removeByRecipeName("chesttransporter:silver_transporter");
recipes.addShaped(SilverChestTransport, [
    [null, null, TreatedStick], 
    [null, CopperChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:blockSilver>]
    ]);

#ObsidianChestTransport
recipes.removeByRecipeName("chesttransporter:obsidian_transporter");
recipes.addShaped(ObsidianChestTransport, [
    [null, null, TreatedStick], 
    [null, DiamondChestTransport, TreatedStick], 
    [TreatedStick, TreatedStick, <ore:obsidian>]
    ]);

print("Initialized 'aroma1997sdimension.zs'");