#Name: Oredict.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'Oredict.zs'...");

#Merge Alubrass into Brass
val alubrass = <ore:ingotAlubrass>;
val brass = <ore:ingotBrass>;

brass.addAll(alubrass); 

#Merge dustEnder into dustEnderPearl
val dustEnder = <ore:dustEnder>;
val dustEnderPearl = <ore:dustEnderPearl>;

dustEnderPearl.addAll(dustEnder); 

print("Initialized 'Oredict.zs'");
