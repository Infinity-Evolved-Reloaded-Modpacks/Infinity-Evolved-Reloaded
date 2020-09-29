#Name: Oredict.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'Oredict.zs'...");

#Merge Alubrass into Brass
val alubrass = <ore:ingotAlubrass>;
val brass = <ore:ingotBrass>;

brass.addAll(alubrass); 

print("Initialized 'Oredict.zs'");
