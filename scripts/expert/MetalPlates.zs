#Name: MetalPlates.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'MetalPlates.zs'...");

#Remove Metal Plates
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateIron>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate:3>);
recipes.remove(<thaumcraft:plate>);
recipes.remove(<immersiveengineering:metal:35>);

#Add Metal Plates
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:craftingToolForgeHammer>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:craftingToolForgeHammer>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:craftingToolForgeHammer>, <ore:ingotConstantan>, <ore:ingotConstantan>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:craftingToolForgeHammer>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:craftingToolForgeHammer>, <ore:ingotSteel>, <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:craftingToolForgeHammer>, <ore:ingotElectrum>, <ore:ingotElectrum>]);
recipes.addShapeless(<thaumcraft:plate:2>, [<ore:craftingToolForgeHammer>, <thaumcraft:ingot>, <thaumcraft:ingot>]);
recipes.addShapeless(<thaumcraft:plate:3>, [<ore:craftingToolForgeHammer>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]);
recipes.addShapeless(<thaumcraft:plate>, [<ore:craftingToolForgeHammer>, <railcraft:ingot:9>, <railcraft:ingot:9>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<ore:craftingToolForgeHammer>, <ic2:ingot:8>, <ic2:ingot:8>]);


print("Initialized 'MetalPlates.zs'");