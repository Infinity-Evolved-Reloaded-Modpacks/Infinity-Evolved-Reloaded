#Name: Alloys.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("initalizing 'Alloys.zs'");

recipes.removeShaped(<ore:ingotBronze>, [[<ore:ingotTin>, <ore:ingotCopper>, <ore:coal>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:coal>], [<ore:coal>, <ore:coal>, <ore:coal>]]);

recipes.removeShapeless(<ore:ingotBrass>, [<ore:ingotZinc>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);

print("initalized 'Alloys.zs'");
