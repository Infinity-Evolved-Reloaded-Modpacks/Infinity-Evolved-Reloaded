#Name: Creative.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Creative.zs'...");

#Add Creative Items
# -Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped("Creative Energy Cell", <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), [
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]
    ]);

# -Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped("Creative Flux Capacitor", <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]
    ]);

# -Creative Tank
mods.avaritia.ExtremeCrafting.addShaped("Creative Portable Tank", <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [
    [<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <tesseract:tesseract>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000})]
    ]);

#Creative Mana Pool
mods.thaumcraft.Infusion.registerRecipe("EverlastingGuiltyPoolCreative", "", <botania:pool:1>, 10, [<aspect:aer> * 512, <aspect:ignis> * 512, <aspect:terra> * 512, <aspect:aqua> * 512, <aspect:ordo> * 512, <aspect:perditio> * 512], <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:2>, <bloodmagic:slate:3>, <bloodmagic:slate:4>, <botania:rune>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>, ]);

#Infinity Helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.addShaped("InfinityHelmet", <avaritia:infinity_helmet>, [
    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <enderio:block_infinity:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, null, <avaritia:resource:5>, <draconicadditions:chaotic_helm>, <avaritia:resource:5>, null, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
    ]);

#Infinity Beastplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.addShaped("InfinityBeastplate", <avaritia:infinity_chestplate>, [
    [null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <enderio:block_infinity:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicadditions:chaotic_chest>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]
    ]);

#Infinity Leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.addShaped("InfinityLeggings", <avaritia:infinity_pants>, [
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <enderio:block_infinity:2>, <avaritia:resource:5>, <enderio:block_infinity:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicadditions:chaotic_legs>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]
    ]);


#Infinity Boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.addShaped("InfinityBoots", <avaritia:infinity_boots>, [
    [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicadditions:chaotic_boots>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <enderio:block_infinity:2>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <enderio:block_infinity:2>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
    ]);


#Sword of the Cosmos
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.addShaped("SwordOfTheCosmos", <avaritia:infinity_sword>, [
    [null, null, null, null, null, null, null, <avaritia:resource:6>, <enderio:block_infinity:2>],
    [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
    [null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null],
    [null, <avaritia:resource:1>, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null],
    [null, null, <avaritia:resource:1>, <draconicadditions:chaotic_staff_of_power>, <avaritia:resource:6>, null, null, null, null],
    [null, null, <avaritia:resource:4>, <avaritia:resource:1>, null, null, null, null, null],
    [null, <avaritia:resource:4>, null, null, <avaritia:resource:1>, null, null, null, null],
    [<avaritia:resource:5>, null, null, null, null, null, null, null, null]
    ]);

#Longbow of the Heavens
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.addShaped("LongbowOfTheHeavens", <avaritia:infinity_bow>, [
    [null, null, null, <enderio:block_infinity:2>, <avaritia:block_resource:1>, null, null, null, null],
    [null, null, <avaritia:resource:6>, null, <avaritia:resource:4>, null, null, null, null],
    [null, <avaritia:resource:6>, null, null, <avaritia:resource:4>, null, null, null, null],
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [<draconicevolution:draconic_bow>, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, <avaritia:resource:6>, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, <avaritia:resource:6>, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, <enderio:block_infinity:2>, <avaritia:block_resource:1>, null, null, null, null]
    ]);

#World Breaker
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.addShaped("WorldBreaker", <avaritia:infinity_pickaxe>, [
    [null, <enderio:block_infinity:2>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_pick>, <avaritia:resource:6>, <avaritia:resource:6>, <enderio:block_infinity:2>, null],
    [<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
    [<avaritia:block_resource:1>, <avaritia:resource:6>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:block_resource:1>],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null]
    ]);

#Planet Eater
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.addShaped("PlanetEater", <avaritia:infinity_shovel>, [
    [null, null, null, null, null, null, <avaritia:block_resource:1>, <avaritia:resource:6>, <enderio:block_infinity:2>],
    [null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_shovel>, <avaritia:resource:6>],
    [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>],
    [null, null, null, null, null, <avaritia:resource:4>, null, <avaritia:resource:6>, null],
    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],
    [null, null, null, <avaritia:resource:4>, null, null, null, null, null],
    [null, null, <avaritia:resource:4>, null, null, null, null, null, null],
    [null, <avaritia:resource:4>, null, null, null, null, null, null, null],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, null]
    ]);

#Nature's Ruin
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.addShaped("NaturesRuin", <avaritia:infinity_axe>, [
    [null, null, null, <avaritia:block_resource:1>, null, null, null, null, null],
    [null, null, <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null],
    [null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_axe>, <avaritia:resource:6>, null, null],
    [null, null, null, null, null, <enderio:block_infinity:2>, <avaritia:resource:4>, null, null],
    [null, null, null, null, null, null, <avaritia:resource:4>, null, null],
    [null, null, null, null, null, null, <avaritia:resource:4>, null, null],
    [null, null, null, null, null, null, <avaritia:resource:4>, null, null],
    [null, null, null, null, null, null, <avaritia:resource:4>, null, null],
    [null, null, null, null, null, null, <avaritia:resource:4>, null, null]
    ]);

#Hoe of the Green Earth
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.addShaped("HoeOfTheGreenEarth", <avaritia:infinity_hoe>, [
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>, null, null],
    [<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_hoe>, <avaritia:resource:6>, null, null],
    [<enderio:block_infinity:2>, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, null, null],
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null],
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null],
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null],
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null],
    [null, null, null, null, null, <avaritia:resource:4>, null, null, null]
    ]);

print("Initialized 'Creative.zs'");
