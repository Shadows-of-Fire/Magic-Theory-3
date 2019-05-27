import mods.jei.JEI;
import mods.immersiveengineering.Crusher;

recipes.replaceAllOccurences(<appliedenergistics2:material:23>, <forestry:thermionic_tubes:3>);
recipes.replaceAllOccurences(<appliedenergistics2:material:22>, <forestry:thermionic_tubes:4>);
recipes.replaceAllOccurences(<appliedenergistics2:material:24>, <forestry:thermionic_tubes:5>);

recipes.remove(<appliedenergistics2:part:36>);
recipes.addShapeless(<appliedenergistics2:part:36>, [<ore:string>, <appliedenergistics2:part:16>]);
recipes.remove(<appliedenergistics2:part:16>);

val fluix = <ore:crystalFluix>;
fluix.add(<appliedenergistics2:material:12>);
recipes.addShapeless(<appliedenergistics2:part:16> * 8, [fluix, fluix, <appliedenergistics2:part:140>]);

JEI.removeAndHide(<railcraft:coke_oven>);
JEI.removeAndHide(<railcraft:coke_oven_red>);
JEI.removeAndHide(<railcraft:fuel_coke>);
JEI.removeAndHide(<railcraft:generic:6>);
JEI.removeAndHide(<railcraft:blast_furnace>);

JEI.removeAndHide(<appliedenergistics2:inscriber>);
JEI.removeAndHide(<appliedenergistics2:material:13>);
JEI.removeAndHide(<appliedenergistics2:material:14>);
JEI.removeAndHide(<appliedenergistics2:material:15>);
JEI.removeAndHide(<appliedenergistics2:material:21>);
JEI.removeAndHide(<appliedenergistics2:material:19>);
JEI.removeAndHide(<appliedenergistics2:material:22>);
JEI.removeAndHide(<appliedenergistics2:material:18>);
JEI.removeAndHide(<appliedenergistics2:material:20>);
JEI.removeAndHide(<appliedenergistics2:material:17>);
JEI.removeAndHide(<appliedenergistics2:material:16>);
JEI.removeAndHide(<appliedenergistics2:material:23>);
JEI.removeAndHide(<appliedenergistics2:material:24>);
JEI.removeAndHide(<appliedenergistics2:material:40>);
JEI.removeAndHide(<railcraft:gear>);
JEI.removeAndHide(<railcraft:gear:5>);

recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>], [<ore:stoneBasalt>, <ebwizardry:magic_crystal>, <ore:stoneBasalt>], [<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>]]);

mods.thaumcraft.Infusion.registerRecipe("certus", "FIRSTSTEPS", <appliedenergistics2:material:1>, 1, [<aspect:potentia> * 25], <appliedenergistics2:material>, [<ore:dustRedstone>, <ore:dustRedstone>]);
mods.astralsorcery.StarlightInfusion.addInfusion(<appliedenergistics2:material>, <appliedenergistics2:material:1>, false, 1.0, 200);

recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_tin>);
recipes.addShaped(<forestry:gear_copper>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <railcraft:gear:3>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<forestry:gear_tin>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <railcraft:gear:3>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
val bushingIngots = <ore:ingotBronze> | <ore:ingotBrass> | <ore:ingotAlubrass>;
recipes.addShaped(<railcraft:gear:3> * 2, [[bushingIngots, bushingIngots], [bushingIngots, bushingIngots]]);

Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);
Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>, 2048);
Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 2048);