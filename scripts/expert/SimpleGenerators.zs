#Name: SimpleGenerators.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'SimpleGenerators.zs'...");

#Remove All Generators
# -Combustion Generator
recipes.remove(<simplegenerators:combustion_simple>);
recipes.remove(<simplegenerators:combustion_upgradable>);

# -Culinary Generator
recipes.remove(<simplegenerators:culinary_simple>);
recipes.remove(<simplegenerators:culinary_upgradable>);

# -Ender Generator
recipes.remove(<simplegenerators:ender_simple>);
recipes.remove(<simplegenerators:ender_upgradable>);

# -Nether Generator
recipes.remove(<simplegenerators:nether_simple>);
recipes.remove(<simplegenerators:nether_upgradable>);

# -Soul Generator
recipes.remove(<simplegenerators:soul_simple>);
recipes.remove(<simplegenerators:soul_upgradable>);

# -Turbine Generator
recipes.remove(<simplegenerators:turbine_simple>);
recipes.remove(<simplegenerators:turbine_upgradable>);

# -Geothermal Generator
recipes.remove(<simplegenerators:geothermal_simple>);
recipes.remove(<simplegenerators:geothermal_upgradable>);

# -Fluid Combustion Generator
recipes.remove(<simplegenerators:fluid_combustion_simple>);
recipes.remove(<simplegenerators:fluid_combustion_upgradable>);

print("Initialized 'SimpleGenerators.zs'");

