#Name avaritia.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'avaritia.zs'...");

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


print("Initialized 'avaritia.zs'");