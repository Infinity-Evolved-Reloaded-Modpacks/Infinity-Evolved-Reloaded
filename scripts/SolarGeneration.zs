#Name: SolarGeneration.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'SolarGeneration.zs'...");

#Photovoltaic Cell
recipes.remove(<solargeneration:photovoltaic_cell>);
recipes.addShaped(<solargeneration:photovoltaic_cell>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [null, <ore:dustElectrotine>, null], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

print("Initialized 'SolarGeneration.zs'");