#Name: ThermalDynamics.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'ThermalDynamics.zs'...");

#Itemducts
# -Remove
recipes.removeShaped(<thermaldynamics:duct_32>);
recipes.removeShaped(<thermaldynamics:duct_32:1>);

# -Add
recipes.addShaped(<thermaldynamics:duct_32> * 6, [[null, <thermalfoundation:glass:3>, null], [<ore:plateTin>, <ore:blockGlassColorless>, <ore:plateTin>], [null, <thermalfoundation:glass:3>, null]]);
recipes.addShaped(<thermaldynamics:duct_32:1> * 6, [[null, <thermalfoundation:glass:3>, null], [<ore:plateTin>, <ore:ingotLead>, <ore:plateTin>], [null, <thermalfoundation:glass:3>, null]]);

#Fluiducts
# -Remove
recipes.removeShaped(<thermaldynamics:duct_16>);
recipes.removeShaped(<thermaldynamics:duct_16:1>);
recipes.removeShaped(<thermaldynamics:duct_16:2>);
recipes.removeShaped(<thermaldynamics:duct_16:3>);
recipes.remove(<thermaldynamics:duct_16:6>);
recipes.remove(<thermaldynamics:duct_16:7>);

# -Add
recipes.addShaped(<thermaldynamics:duct_16> * 6, [[null, <thermalfoundation:glass:3>, null], [<ore:plateCopper>, <ore:blockGlassColorless>, <ore:plateCopper>], [null, <thermalfoundation:glass:3>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:1> * 6, [[null, <thermalfoundation:glass:3>, null], [<ore:plateCopper>, <ore:ingotLead>, <ore:plateCopper>], [null, <thermalfoundation:glass:3>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:2> * 6, [[null, <thermalfoundation:glass_alloy:6>, null], [<thermalfoundation:material:98>, <ore:blockGlassHardened>, <thermalfoundation:material:98>], [null, <thermalfoundation:glass_alloy:6>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:3> * 6, [[null, <thermalfoundation:glass_alloy:6>, null], [<thermalfoundation:material:98>, <ore:ingotLead>, <thermalfoundation:material:98>], [null, <thermalfoundation:glass_alloy:6>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:6> * 3, [[<thermaldynamics:duct_16:2>, <extrautils2:ineffableglass>, <thermaldynamics:duct_16:2>], [<thermaldynamics:duct_16:2>, <ore:ingotPlatinum>, <thermaldynamics:duct_16:2>], [<thermaldynamics:duct_16:2>, <extrautils2:ineffableglass>, <thermaldynamics:duct_16:2>]]);
recipes.addShaped(<thermaldynamics:duct_16:7> * 3, [[<thermaldynamics:duct_16:3>, <extrautils2:ineffableglass>, <thermaldynamics:duct_16:3>], [<thermaldynamics:duct_16:3>, <ore:ingotPlatinum>, <thermaldynamics:duct_16:3>], [<thermaldynamics:duct_16:3>, <extrautils2:ineffableglass>, <thermaldynamics:duct_16:3>]]);

#Fluxducts
# -Remove
recipes.remove(<thermaldynamics:duct_0>);
recipes.remove(<thermaldynamics:duct_0:1>);
recipes.remove(<thermaldynamics:duct_0:6>);
recipes.remove(<thermaldynamics:duct_0:8>);
recipes.remove(<thermaldynamics:duct_0:4>);
#(temp disable)recipes.remove(<thermaldynamics:duct_0:5>);

# -Add
recipes.addShaped(<thermaldynamics:duct_0> * 6, [[<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset>, <ore:dustRedstone>], [<ore:plateLead>, <ore:blockGlassColorless>, <ore:plateLead>], [<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset>, <ore:dustRedstone>]]);
recipes.addShaped(<thermaldynamics:duct_0:1> * 6, [[<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset>, <ore:dustRedstone>], [<ore:plateSteel>, <thermalfoundation:glass:3>, <ore:plateSteel>], [<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset>, <ore:dustRedstone>]]);
recipes.addShaped(<thermaldynamics:duct_0:6> * 6, [[<ore:dustAerotheum>, <ore:nuggetSignalum>, <ore:dustAerotheum>], [<ore:dustElectrumFlux>, <thermalfoundation:glass_alloy:6>, <ore:dustElectrumFlux>], [<ore:dustAerotheum>, <ore:nuggetSignalum>, <ore:dustAerotheum>]]);
recipes.addShaped(<thermaldynamics:duct_0:4> * 6, [[<thermaldynamics:duct_0:2>, <ore:dustPetrotheum>, <thermaldynamics:duct_0:2>], [<thermaldynamics:duct_0:2>, <ore:gearEnderium>, <thermaldynamics:duct_0:2>], [<thermaldynamics:duct_0:2>, <ore:dustPetrotheum>, <thermaldynamics:duct_0:2>]]);
recipes.addShaped(<thermaldynamics:duct_0:8> * 6, [[<thermaldynamics:duct_0:6>, <ore:dustPetrotheum>, <thermaldynamics:duct_0:6>], [<thermaldynamics:duct_0:6>, <ore:gearEnderium>, <thermaldynamics:duct_0:6>], [<thermaldynamics:duct_0:6>, <ore:dustPetrotheum>, <thermaldynamics:duct_0:6>]]);
#(temp disable)recipes.addShaped(<thermaldynamics:duct_0:5> * 3, [[<thermaldynamics:duct_0:4>, <extrautils2:ineffableglass>, <thermaldynamics:duct_0:4>], [<thermaldynamics:duct_0:4>, <ore:ingotPlatinum>, <thermaldynamics:duct_0:4>], [<thermaldynamics:duct_0:4>, <extrautils2:ineffableglass>, <thermaldynamics:duct_0:4>]]);

print("Initialized 'ThermalDynamics.zs'");