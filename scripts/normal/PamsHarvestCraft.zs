#Name: PamsHarvestCraft.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'PamsHarvestCraft.zs'...");

#Silken Tofu
<harvestcraft:silkentofuitem>.addTooltip(format.green("Can be made in the Presser with Soybean"));

#Firm Tofu
<harvestcraft:firmtofuitem>.addTooltip(format.green("Can be made in the Presser with Silken Tofu"));

print("Initialized 'PamsHarvestCraft.zs'");