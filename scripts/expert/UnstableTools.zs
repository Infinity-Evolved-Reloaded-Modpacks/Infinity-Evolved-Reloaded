#Name: UnstableTools.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'UnstableTools.zs'...");

var DisabledDivisionSigil = <unstabletools:division_sign>.withTag({activated: 0 as byte});
var ActivatedDivisionSigil = <unstabletools:division_sign>.onlyWithTag({activated: 1 as byte});
var PseudoDivisionSigil = <unstabletools:division_sign>.withTag({stable: 1 as byte});
var DivisionSigilUsesLeft = <unstabletools:division_sign>.withTag({d: 1000 as long, activated: 1 as byte});

#-------------------------------------------------------------------------------------------------------------------------

#Disabled Division Sigil
recipes.removeByRecipeName("unstabletools:unstable_ingot");

#Activated Division Sigil
recipes.addShaped(DivisionSigilUsesLeft, [
    [<minecraft:redstone>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:chicken"}), <minecraft:redstone>], 
    [<minecraft:redstone>, DisabledDivisionSigil, <minecraft:redstone>], 
    [<minecraft:redstone>, <minecraft:enchanting_table>.reuse(), <minecraft:redstone>]
    ]);

#Unstable Ingot - 200ticks
recipes.addShaped("UnstableIngot", <unstabletools:unstable_ingot>.withTag({timer: 200 as long}), [
    [null, <minecraft:iron_ingot>, null], 
    [null, ActivatedDivisionSigil, null], 
    [null, <minecraft:diamond>, null]
    ]);

#Pseudo Division Sigil
recipes.removeByRecipeName("unstabletools:advanced_division_sign");
recipes.addShaped(PseudoDivisionSigil, [
    [<minecraft:totem_of_undying>, <minecraft:elytra>.anyDamage(), <minecraft:clay>], 
    [<unstabletools:unstable_block>, DisabledDivisionSigil, <unstabletools:unstable_block>], 
    [<minecraft:dragon_breath>, <minecraft:chorus_flower>, <minecraft:nether_star>]
    ]);

#Unstable Ingot - Stable
recipes.addShaped("UnstableIngotStable", <unstabletools:pseudo_unstable_ingot>, [
    [null, <minecraft:iron_ingot>, null], 
    [null, PseudoDivisionSigil, null], 
    [null, <minecraft:diamond>, null]
    ]);

print("Initialized 'UnstableTools.zs'");