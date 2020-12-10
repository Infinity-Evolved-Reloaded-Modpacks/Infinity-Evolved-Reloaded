#Name: LootTable.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#Information: This is a Global File - changes in this file are applied to Normal Mode and Expert Mode

import mods.ltt.LootTable;

print("Initializing 'LootTable.zs'...");

var itemsToRemove as string[] = [

	"twilightforest:uncrafting_table"
];

for item in itemsToRemove {
	LootTable.removeGlobalItem(item);
}


print("Initialized 'LootTable.zs'");
