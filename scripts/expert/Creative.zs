#Name: Creative.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Creative.zs'...");

#Add Creative Items
# -Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped("Creative Energy Cell", <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), [
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor:1>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]
    ]);

# -Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped("Creative Flux Capacitor", <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <stevescarts:blockmetalstorage:2>],
    [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
    [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]
    ]);

# -Creative Tank
mods.avaritia.ExtremeCrafting.addShaped("Creative Portable Tank", <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [
    [<thermalexpansion:cell>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Creative: 1 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <tesseract:tesseract>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte})],
    [<thermalexpansion:cell>.withTag({Creative: 1 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Creative: 1 as byte, Level: 4 as byte})]
    ]);

#Creative Mana Pool
mods.thaumcraft.Infusion.registerRecipe("EverlastingGuiltyPoolCreative", "", <botania:pool:1>, 10, [<aspect:aer> * 512, <aspect:ignis> * 512, <aspect:terra> * 512, <aspect:aqua> * 512, <aspect:ordo> * 512, <aspect:perditio> * 512], <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:2>, <bloodmagic:slate:3>, <bloodmagic:slate:4>, <botania:rune>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>, ]);

#Creative Energy Cell (AE2)
mods.avaritia.ExtremeCrafting.addShaped("AE2_Creative_Energy_Cell", <appliedenergistics2:creative_energy_cell>, [
    [<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:draconium_block:1>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:12>, null, null, <appliedenergistics2:dense_energy_cell>, null, null, <appliedenergistics2:material:12>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, null, null, <ae2wtlib:infinity_booster_card>, <tesseract:tesseract>, <ae2wtlib:infinity_booster_card>, null, null, <appliedenergistics2:dense_energy_cell>],
    [<draconicevolution:draconium_block:1>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <tesseract:tesseract>, <avaritia:singularity:12>, <tesseract:tesseract>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:draconium_block:1>],
    [<appliedenergistics2:dense_energy_cell>, null, null, <ae2wtlib:infinity_booster_card>, <tesseract:tesseract>, <ae2wtlib:infinity_booster_card>, null, null, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:12>, null, null, <appliedenergistics2:dense_energy_cell>, null, null, <appliedenergistics2:material:12>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:draconium_block:1>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>]
    ]);

#Creative Flux Capacitor (Draconic Evolution)
val full_capacitor = <draconicevolution:draconium_capacitor:1>.withTag({Energy: 256000000});

mods.avaritia.ExtremeCrafting.addShaped("DE_Creative_Flux_Capacitor", <draconicevolution:draconium_capacitor:2>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <avaritia:singularity:12>, null],
    [null, null, full_capacitor, <avaritia:singularity:3>, <draconicevolution:chaos_shard>, <gendustry:power_module>, full_capacitor, <draconicevolution:draconic_block>, null],
    [null, <draconicevolution:draconic_block>, <avaritia:singularity:3>, <draconicadditions:chaotic_energy_core>, <stevescarts:blockmetalstorage:2>, <draconicadditions:chaotic_energy_core>, <gendustry:power_module>, <draconicevolution:draconic_block>, null],
    [null, <draconicevolution:draconic_block>, <draconicevolution:chaos_shard>, <stevescarts:blockmetalstorage:2>, <draconicevolution:reactor_core>, <stevescarts:blockmetalstorage:2>, <draconicevolution:chaos_shard>, <draconicevolution:draconic_block>, null],
    [null, <draconicevolution:draconic_block>, <gendustry:power_module>, <draconicadditions:chaotic_energy_core>, <stevescarts:blockmetalstorage:2>, <draconicadditions:chaotic_energy_core>, <avaritia:singularity:3>, <draconicevolution:draconic_block>, null],
    [null, <draconicevolution:draconic_block>, full_capacitor, <gendustry:power_module>, <draconicevolution:chaos_shard>, <avaritia:singularity:3>, full_capacitor, null, null],
    [null, <avaritia:singularity:12>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, null, null, null],
    [null, null, null, null, null, null, null, null, null]
    ]);

#Creative Mill (Extra Utitlites 2)
mods.avaritia.ExtremeCrafting.addShaped("EU2_Creative_Mill", <extrautils2:passivegenerator:6>, [
    [null, null, null, null, null, null, null, null, null],
    [null, <extrautils2:passivegenerator:8>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <extrautils2:passivegenerator:8>, null],
    [null, <stevescarts:blockmetalstorage:2>, <extrautils2:ingredients:16>, <industrialforegoing:pink_slime_ingot>, <extrautils2:opinium:8>, <industrialforegoing:pink_slime_ingot>, <extrautils2:ingredients:16>, <stevescarts:blockmetalstorage:2>, null],
    [null, <stevescarts:blockmetalstorage:2>, <industrialforegoing:pink_slime_ingot>, <extrautils2:ingredients:16>, <unstabletools:unstable_block>, <extrautils2:ingredients:16>, <industrialforegoing:pink_slime_ingot>, <stevescarts:blockmetalstorage:2>, null],
    [null, <stevescarts:blockmetalstorage:2>, <extrautils2:opinium:8>, <unstabletools:unstable_block>, <avaritia:resource:5>, <unstabletools:unstable_block>, <extrautils2:opinium:8>, <stevescarts:blockmetalstorage:2>, null],
    [null, <stevescarts:blockmetalstorage:2>, <industrialforegoing:pink_slime_ingot>, <extrautils2:ingredients:16>, <unstabletools:unstable_block>, <extrautils2:ingredients:16>, <industrialforegoing:pink_slime_ingot>, <stevescarts:blockmetalstorage:2>, null],
    [null, <stevescarts:blockmetalstorage:2>, <extrautils2:ingredients:16>, <industrialforegoing:pink_slime_ingot>, <extrautils2:opinium:8>, <industrialforegoing:pink_slime_ingot>, <extrautils2:ingredients:16>, <stevescarts:blockmetalstorage:2>, null],
    [null, <extrautils2:passivegenerator:8>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <extrautils2:passivegenerator:8>, null],
    [null, null, null, null, null, null, null, null, null]
    ]);


#Creative Flux Sponge (Thaumcraft 6)
mods.avaritia.ExtremeCrafting.addShaped("TC6_Flux_Sponge", <thaumcraft:creative_flux_sponge>, [
    [null, null, null, null, <thaumcraft:primordial_pearl>, null, null, null, null],
    [null, null, null, <thaumcraft:metal_void>, <avaritia:singularity:7>, <thaumcraft:metal_void>, null, null, null],
    [null, null, <thaumcraft:causality_collapser>, <bloodmagic:slate:4>, <avaritia:block_resource:2>, <bloodmagic:slate:4>, <thaumcraft:causality_collapser>, null, null],
    [null, <thaumcraft:metal_void>, <bloodmagic:slate:4>, <thaumcraft:causality_collapser>, <avaritia:block_resource:2>, <thaumcraft:causality_collapser>, <bloodmagic:slate:4>, <thaumcraft:metal_void>, null],
    [<thaumcraft:primordial_pearl>, <avaritia:singularity:7>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:resource:5>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:singularity:7>, <thaumcraft:primordial_pearl>],
    [null, <thaumcraft:metal_void>, <bloodmagic:slate:4>, <thaumcraft:causality_collapser>, <avaritia:block_resource:2>, <thaumcraft:causality_collapser>, <bloodmagic:slate:4>, <thaumcraft:metal_void>, null],
    [null, null, <thaumcraft:causality_collapser>, <bloodmagic:slate:4>, <avaritia:block_resource:2>, <bloodmagic:slate:4>, <thaumcraft:causality_collapser>, null, null],
    [null, null, null, <thaumcraft:metal_void>, <avaritia:singularity:7>, <thaumcraft:metal_void>, null, null, null],
    [null, null, null, null, <thaumcraft:primordial_pearl>, null, null, null, null]
    ]);

#Creative Jetpack (Simple Jetpacks 2)
val full_jetplate = <simplyjetpacks:itemjetpack:24>.withTag({Energy: 50000000, JetpackParticle: 0});
val full_darkjetplate = <simplyjetpacks:itemjetpack:15>.withTag({Energy: 60000000, JetpackParticle: 0});
val CJetpack = <simplyjetpacks:itemjetpack>.withTag({Energy: 200000, JetpackParticle: 0});

mods.avaritia.ExtremeCrafting.addShaped("SimpleJetpack2_Creative_Jetpack", CJetpack, [
    [null, <bigreactors:blockludicrite>, null, null, null, null, null, <bigreactors:blockludicrite>, null],
    [<bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>, null, null, null, <bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>],
    [<bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>, null, null, null, <bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>],
    [<bigreactors:blockludicrite>, <avaritia:resource:4>, full_darkjetplate, <avaritia:resource:4>, <simplyjetpacks:metaitemmods:30>, <avaritia:resource:4>, full_jetplate, <avaritia:resource:4>, <bigreactors:blockludicrite>],
    [<bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>, <simplyjetpacks:metaitemmods:15>, <avaritia:resource:4>, <simplyjetpacks:metaitemmods:15>, <bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>],
    [<bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>, <avaritia:resource:4>, <simplyjetpacks:metaitemmods:30>, <avaritia:resource:4>, <bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>],
    [<bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>, null, null, null, <bigreactors:blockludicrite>, <thermaldynamics:duct_0:5>, <bigreactors:blockludicrite>],
    [null, <thermaldynamics:duct_0:5>, null, null, null, null, null, <thermaldynamics:duct_0:5>, null],
    [<thermaldynamics:duct_0:5>, <simplyjetpacks:metaitemmods:11>, <thermaldynamics:duct_0:5>, null, null, null, <thermaldynamics:duct_0:5>, <simplyjetpacks:metaitemmods:24>, <thermaldynamics:duct_0:5>]
    ]);

#Creative Tool Modifier (Tinkers Construct)
mods.avaritia.ExtremeCrafting.addShaped("TC_Creative_Tool_Modifier", <tconstruct:materials:50>, [
    [<minecraft:nether_star>, <plustic:mirionblock>, <ore:cast>, <tconstruct:ingots:3>, <tconstruct:ingots:3>, <tconstruct:ingots:3>, <ore:cast>, <plustic:mirionblock>, <minecraft:nether_star>],
    [<plustic:mirionblock>, <tconstruct:metal:2>, <plustic:mirionblock>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <plustic:mirionblock>, <tconstruct:metal:2>, <plustic:mirionblock>],
    [<ore:cast>, <plustic:mirionblock>, <minecraft:nether_star>, <tconstruct:metal>, <avaritia:resource:4>,  <tconstruct:metal>, <minecraft:nether_star>, <plustic:mirionblock>, <ore:cast>],
    [<tconstruct:ingots:3>, <thermalfoundation:material:1028>, <tconstruct:metal>,  <avaritia:endest_pearl>,  <tconstruct:materials:16>, <avaritia:endest_pearl>, <tconstruct:metal>, <thermalfoundation:material:1028>, <tconstruct:ingots:3>],
    [<tconstruct:ingots:3>, <thermalfoundation:material:1028>, <avaritia:resource:4>, <tconstruct:materials:16>, <tconstruct:materials:14>,  <tconstruct:materials:16>, <avaritia:resource:4>, <thermalfoundation:material:1028>, <tconstruct:ingots:3>],
    [<tconstruct:ingots:3>, <thermalfoundation:material:1028>, <tconstruct:metal>, <avaritia:endest_pearl>, <tconstruct:materials:16>, <avaritia:endest_pearl>, <tconstruct:metal>, <thermalfoundation:material:1028>, <tconstruct:ingots:3>],
    [<ore:cast>, <plustic:mirionblock>, <minecraft:nether_star>, <tconstruct:metal>, <avaritia:resource:4>,  <tconstruct:metal>, <minecraft:nether_star>, <plustic:mirionblock>, <ore:cast>],
    [<plustic:mirionblock>, <tconstruct:metal:2>, <plustic:mirionblock>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <plustic:mirionblock>, <tconstruct:metal:2>, <plustic:mirionblock>],
    [<minecraft:nether_star>, <plustic:mirionblock>, <ore:cast>, <tconstruct:ingots:3>, <tconstruct:ingots:3>, <tconstruct:ingots:3>, <ore:cast>, <plustic:mirionblock>, <minecraft:nether_star>]
    ]);

print("Initialized 'Creative.zs'");
