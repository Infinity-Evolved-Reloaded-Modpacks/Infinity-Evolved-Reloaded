#Name: Gendustry.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'Gendustry.zs'...");

recipes.addShaped(<gendustry:power_module>,
[
    [<ore:gearBronze>,      <ore:ingotGold>,    <ore:gearBronze>],
    [<minecraft:piston>,    <ore:dustRedstone>, <minecraft:piston>],
    [<ore:gearBronze>,      <ore:ingotGold>,    <ore:gearBronze>]
]);

#Industrial Apiary
recipes.addShaped(<gendustry:industrial_apiary>, [
    [<minecraft:glass>, <gendustry:bee_receptacle>, <minecraft:glass>],
    [<minecraft:glass>, <forestry:sturdy_machine>, <minecraft:glass>],
    [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]
    ]);


print("Initialized 'Gendustry.zs'...");
