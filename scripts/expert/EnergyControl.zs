#Name: EnergyControl.zs
#Author: Eranio
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'EnergyControl.zs'...");

#Range Upgrade
recipes.remove(<energycontrol:item_upgrade>);
recipes.addShaped(<energycontrol:item_upgrade>, [[null, null, null], [<ic2:heat_storage>.withTag({advDmg: 0}), <ic2:heat_storage>.withTag({advDmg: 0}), <ic2:heat_storage>.withTag({advDmg: 0})], [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:frequency_transmitter>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);

print("Initialized 'EnergyControl.zs'");