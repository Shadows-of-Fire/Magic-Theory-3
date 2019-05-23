import mods.jei.JEI;
import mods.tconstruct.Casting;
import mods.embers.Mixer;
import mods.embers.Melter;

//Removing the Smeltery
JEI.removeAndHide(<tconstruct:smeltery_controller>);
JEI.hideCategory("tconstruct.smeltery");
JEI.hideCategory("tconstruct.alloy");

//The Alloys
Mixer.add(<liquid:alubrass> * 4, [<liquid:copper>, <liquid:aluminum> * 3]);
Mixer.add(<liquid:knightslime> * 72, [<liquid:iron> * 72, <liquid:purpleslime> * 125, <liquid:stone> * 144]);
Mixer.add(<liquid:pigiron> * 144, [<liquid:iron> * 144, <liquid:blood> * 40, <liquid:clay> * 72]);

//The Slimes
<ore:grass>.add(<biomesoplenty:grass:2>, <biomesoplenty:grass:3>, <biomesoplenty:grass:4>, <biomesoplenty:grass:5>, <biomesoplenty:grass:7>, <botania:altgrass:*>);
recipes.addShapeless(<tconstruct:slime_grass>, [<ore:grass>, <ore:slimeball>]);
val jar = <biomesoplenty:jar_filled:1>;
recipes.addShaped(<tconstruct:slime:1>, [[jar, jar, jar], [jar, <minecraft:slime>, jar], [jar, jar, jar]]);
recipes.addShaped(<tconstruct:slime:2>, [[<botania:manaresource:6>, <botania:manaresource:6>, <botania:manaresource:6>], [<botania:manaresource:6>, <tconstruct:slime:1>, <botania:manaresource:6>], [<botania:manaresource:6>, <botania:manaresource:6>, <botania:manaresource:6>]]);
recipes.addShapeless(jar, [<biomesoplenty:jar_empty>, <thaumcraft:nitor_lightblue> | <thaumcraft:nitor_blue>]);
recipes.addShaped(<tconstruct:slime_sapling>, [[<tconstruct:edible:1>, <ore:treeSapling>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <tconstruct:slime_congealed>, <tconstruct:edible:1>], [null, <tconstruct:slime_congealed>, null]]);
Casting.addBasinRecipe(<tconstruct:slime:3>, <tconstruct:slime:1>, <liquid:blood>, 1000);
Casting.addBasinRecipe(<tconstruct:slime:4>, <tconstruct:slime:1>, <liquid:lava>, 1000);
recipes.addShaped(<tconstruct:slime_sapling:1>, [[<tconstruct:edible:2>, <ore:treeSapling>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <tconstruct:slime_congealed>, <tconstruct:edible:2>], [null, <tconstruct:slime_congealed>, null]]);
recipes.addShaped(<tconstruct:slime_sapling:2>, [[<tconstruct:edible:4>, <ore:treeSapling>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <tconstruct:slime_congealed>, <tconstruct:edible:4>], [null, <tconstruct:slime_congealed>, null]]);

//Nether Metals
Mixer.add(<liquid:ardite> * 288, [<liquid:stone> * 576, <liquid:bloodarsenal.molten_blood_infused_iron> * 9, <liquid:lava> * 500]);
Mixer.add(<liquid:cobalt> * 288, [<liquid:stone> * 576, <liquid:knightslime> * 9, <liquid:lava> * 500]);