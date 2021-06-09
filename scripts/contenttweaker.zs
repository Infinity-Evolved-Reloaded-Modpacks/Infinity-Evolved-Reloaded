#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var Pokefennium = VanillaFactory.createFluid("liquid_pokefennium", Color.fromHex("d8f1f2"));
Pokefennium.density = 700;
Pokefennium.temperature = 1200;
Pokefennium.viscosity = 3500;
Pokefennium.register();

var Fairy = VanillaFactory.createFluid("liquid_fairy", Color.fromHex("ffd885"));
Fairy.density = 700;
Fairy.temperature = 1200;
Fairy.viscosity = 3000;
Fairy.register();

var Draconium = VanillaFactory.createFluid("liquid_draconium", Color.fromHex("c566cc"));
Draconium.density = 700;
Draconium.temperature = 1200;
Draconium.viscosity = 3000;
Draconium.register();