#Name: RestoneArsenal.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'RedstoneArsenal.zs'...");

#Fluxplating
recipes.remove(<redstonearsenal:material:224>);
recipes.addShaped(<redstonearsenal:material:224>, [[<redstonearsenal:material:64>,<redstonearsenal:material:64>,<redstonearsenal:material:64>], [<redstonearsenal:material:160>, <redstonearsenal:material:128>, <redstonearsenal:material:160>], [<redstonearsenal:material:64>,<redstonearsenal:material:64>,<redstonearsenal:material:64>]]);

print("Initialized 'RedstonAarsenal.zs'");
