#Name: Gears.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Gears.zs'...");

recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearAluminum>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearElectrumFlux>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearEmerald>);

recipes.addShaped(<thermalfoundation:material:27>, [[null, <minecraft:emerald>, null], [<minecraft:emerald>, <ore:gearGold>, <ore:gemEmerald>], [null, <ore:gemEmerald>, null]]);
recipes.addShaped(<thermalfoundation:material:26>, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <thermalfoundation:material:25>, <ore:gemDiamond>], [null, <minecraft:diamond>, null]]);

print("Initialized 'Gears.zs'");