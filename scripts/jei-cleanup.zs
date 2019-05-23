import mods.jei.JEI;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.forestry.Carpenter;
import mods.immersiveengineering.MetalPress;
import mods.embers.Stamper;
import mods.thaumcraft.Crucible;

JEI.hideCategory("minecraft.anvil");
JEI.hideCategory("appliedenergistics2.inscriber");
JEI.hideCategory("ie.arcFurnace.recycling");
JEI.hideCategory("railcraft.coke");
JEI.hideCategory("railcraft.blast.furnace");
JEI.hide(<appliedenergistics2:facade:*>);
JEI.hide(<forestry:caterpillar_ge>);
JEI.hide(<forestry:cocoon_ge>);
JEI.hide(<forestry:pollen_fertile>);
JEI.hide(<forestry:bee_larvae_ge>);
JEI.hide(<forestry:cocoon_ge>);
JEI.hide(<forestry:cocoon_ge>);
JEI.hideCategory("appliedenergistics2.grinder");
JEI.removeAndHide(<appliedenergistics2:grindstone>);
JEI.removeAndHide(<appliedenergistics2:crank>);

//Bronze
<ore:ingotBronze>.remove(<railcraft:ingot:5>);
<ore:ingotBronze>.remove(<forestry:ingot_bronze>);
JEI.removeAndHide(<railcraft:ingot:5>);
JEI.removeAndHide(<forestry:ingot_bronze>);
<ore:nuggetBronze>.remove(<railcraft:nugget:5>);
<ore:nuggetBronze>.remove(<magicbees:orepart:5>);
JEI.removeAndHide(<railcraft:nugget:5>);
JEI.removeAndHide(<magicbees:orepart:5>);
recipes.remove(<forestry:resource_storage:3>);
recipes.remove(<railcraft:metal:5>);
AlloySmelter.removeRecipe(<forestry:ingot_bronze>);
#AlloySmelter.addRecipe(<embers:ingot_bronze> * 4, <ore:ingotCopper> * 3, <ore:ingotTin>, 800);
ArcFurnace.removeRecipe(<forestry:ingot_bronze>);
ArcFurnace.addRecipe(<embers:ingot_bronze> * 4, <ore:ingotTin>, null, 200, 512, [<ore:dustCopper> * 3], "Alloying");
Carpenter.removeRecipe(<forestry:ingot_bronze>);
Carpenter.addRecipe(<embers:ingot_bronze> * 9, [[<forestry:crated.ingotbronze>]], 60);
JEI.removeAndHide(<forestry:bronze_pickaxe>);
JEI.removeAndHide(<forestry:bronze_shovel>);
JEI.removeAndHide(<forestry:broken_bronze_pickaxe>);
JEI.removeAndHide(<forestry:broken_bronze_shovel>);
JEI.removeAndHide(<forestry:gear_bronze>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
MetalPress.removeRecipe(<forestry:gear_bronze>);
MetalPress.addRecipe(<railcraft:gear:4>, <ore:ingotBronze> * 4, <immersiveengineering:mold:1>, 2000, 4);
JEI.removeAndHide(<railcraft:plate:6>);
<ore:plateBronze>.remove(<railcraft:plate:6>);
MetalPress.removeRecipe(<railcraft:plate:6>);
MetalPress.addRecipe(<embers:plate_bronze>, <ore:ingotBronze>, <immersiveengineering:mold>, 2000);

//Steel
<ore:ingotSteel>.remove(<railcraft:ingot>);
JEI.removeAndHide(<railcraft:ingot>);
JEI.removeAndHide(<railcraft:nugget>);
<ore:nuggetSteel>.remove(<railcraft:nugget>);
recipes.remove(<railcraft:metal:3>);
JEI.removeAndHide(<immersiveengineering:sword_steel>);
JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
JEI.removeAndHide(<immersiveengineering:shovel_steel>);
JEI.removeAndHide(<immersiveengineering:axe_steel>);
JEI.removeAndHide(<railcraft:plate:1>);
<ore:plateSteel>.remove(<railcraft:plate:1>);

//Aluminium
<ore:plateAluminum>.remove(<embers:plate_aluminum>);
<ore:plateAluminium>.remove(<embers:plate_aluminum>);
<ore:ingotAluminum>.remove(<embers:ingot_aluminum>);
<ore:ingotAluminium>.remove(<embers:ingot_aluminum>);
JEI.removeAndHide(<embers:plate_aluminum>);
JEI.removeAndHide(<embers:ingot_aluminum>);
<ore:nuggetAluminum>.remove(<embers:nugget_aluminum>);
<ore:nuggetAluminium>.remove(<embers:nugget_aluminum>);
JEI.removeAndHide(<embers:ore_aluminum>);
JEI.removeAndHide(<embers:nugget_aluminum>);
furnace.remove(<embers:ingot_aluminum>);
Stamper.remove(<embers:ingot_aluminum>);
Stamper.remove(<embers:plate_aluminum>);
MetalPress.removeRecipe(<embers:plate_aluminum>);
Stamper.add(<immersiveengineering:metal:31>, <liquid:aluminum> * 144, <embers:stamp_plate>, null);
Stamper.add(<immersiveengineering:metal:1>, <liquid:aluminum> * 144, <embers:stamp_bar>, null);
recipes.remove(<embers:block_aluminum>);

//Electrum
<ore:plateElectrum>.remove(<embers:plate_electrum>);
<ore:ingotElectrum>.remove(<embers:ingot_electrum>);
JEI.removeAndHide(<embers:plate_electrum>);
JEI.removeAndHide(<embers:ingot_electrum>);
<ore:nuggetElectrum>.remove(<embers:nugget_electrum>);
JEI.removeAndHide(<embers:nugget_electrum>);
Stamper.remove(<embers:ingot_electrum>);
Stamper.remove(<embers:plate_electrum>);
MetalPress.removeRecipe(<embers:plate_electrum>);
Stamper.add(<immersiveengineering:metal:31>, <liquid:electrum> * 144, <embers:stamp_plate>, null);
Stamper.add(<immersiveengineering:metal:1>, <liquid:electrum> * 144, <embers:stamp_bar>, null);
recipes.remove(<embers:block_electrum>);

//Copper
furnace.remove(<forestry:ingot_copper>);
furnace.addRecipe(<embers:ingot_copper> * 2, <thaumcraft:cluster:2>);
furnace.addRecipe(<embers:ingot_copper> * 3, <thaumicwonders:eldritch_cluster:2>);
JEI.removeAndHide(<railcraft:ingot:1>);
JEI.removeAndHide(<railcraft:plate:3>);
recipes.remove(<railcraft:metal>);
recipes.remove(<immersiveengineering:storage>);
<ore:ingotCopper>.remove(<immersiveengineering:metal>);
<ore:ingotCopper>.remove(<railcraft:ingot:1>);
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
furnace.remove(<immersiveengineering:metal>);
furnace.remove(<railcraft:ingot:1>);
JEI.removeAndHide(<magicbees:orepart:3>);
<ore:nuggetCopper>.remove(<magicbees:orepart:3>);
<ore:nuggetCopper>.remove(<railcraft:nugget:1>);
<ore:nuggetCopper>.remove(<immersiveengineering:metal:20>);
<ore:nuggetCopper>.remove(<thaumcraft:nugget:1>);
JEI.removeAndHide(<immersiveengineering:ore>);
JEI.removeAndHide(<railcraft:ore_metal>);
JEI.removeAndHide(<railcraft:ore_metal_poor:*>);
ArcFurnace.removeRecipe(<immersiveengineering:metal>);
ArcFurnace.addRecipe(<embers:ingot_copper> * 2, <ore:oreCopper>, <immersiveengineering:material:7>, 200, 512, [], "Ores");
ArcFurnace.addRecipe(<embers:ingot_copper>, <ore:dustCopper>, null, 100, 512, []);
recipes.remove(<forestry:resource_storage:1>);
JEI.removeAndHide(<railcraft:nugget:1>);
JEI.removeAndHide(<thaumcraft:nugget:1>);
JEI.removeAndHide(<immersiveengineering:metal:20>);
JEI.removeAndHide(<immersiveengineering:metal>);
JEI.removeAndHide(<forestry:ingot_copper>);
JEI.removeAndHide(<forestry:resources:1>);
<ore:plateCopper>.remove(<immersiveengineering:metal:30>);
JEI.removeAndHide(<immersiveengineering:metal:30>);
MetalPress.removeRecipe(<immersiveengineering:metal:30>);
MetalPress.addRecipe(<embers:plate_copper>, <ore:ingotCopper>, <immersiveengineering:mold>, 2000);
<ore:oreCopper>.remove(<forestry:resources:1>);
Carpenter.removeRecipe(<forestry:ingot_copper>);
Carpenter.addRecipe(<embers:ingot_copper> * 9, [[<forestry:crated.ingotcopper>]], 60);
Crucible.removeRecipe(<thaumcraft:cluster:2>);
Crucible.registerRecipe("cop_cluster", "METALLURGY", <thaumcraft:cluster:2>, <ore:oreCopper>, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
furnace.addRecipe(<embers:ingot_copper>, <ore:dustCopper>);

//Tin
furnace.remove(<forestry:ingot_tin>);
furnace.addRecipe(<embers:ingot_tin> * 2, <thaumcraft:cluster:3>);
furnace.addRecipe(<embers:ingot_tin> * 3, <thaumicwonders:eldritch_cluster:3>);
JEI.removeAndHide(<railcraft:ingot:2>);
JEI.removeAndHide(<railcraft:plate:2>);
recipes.remove(<railcraft:metal:1>);
recipes.remove(<immersiveengineering:storage>);
<ore:ingotTin>.remove(<railcraft:ingot:2>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);
furnace.remove(<railcraft:ingot:2>);
JEI.removeAndHide(<magicbees:orepart:4>);
<ore:nuggetTin>.remove(<magicbees:orepart:4>);
<ore:nuggetTin>.remove(<railcraft:nugget:2>);
<ore:nuggetTin>.remove(<thaumcraft:nugget:2>);
JEI.removeAndHide(<railcraft:ore_metal:1>);
recipes.remove(<forestry:resource_storage:2>);
JEI.removeAndHide(<railcraft:nugget:2>);
JEI.removeAndHide(<thaumcraft:nugget:2>);
JEI.removeAndHide(<forestry:ingot_tin>);
JEI.removeAndHide(<forestry:resources:2>);
<ore:oreTin>.remove(<forestry:resources:1>);
Carpenter.removeRecipe(<forestry:ingot_tin>);
Carpenter.addRecipe(<embers:ingot_tin> * 9, [[<forestry:crated.ingottin>]], 60);
<ore:plateTin>.remove(<railcraft:plate:2>);
JEI.removeAndHide(<railcraft:plate:2>);
Crucible.removeRecipe(<thaumcraft:cluster:3>);
Crucible.registerRecipe("tin_cluster", "METALLURGY", <thaumcraft:cluster:3>, <ore:oreTin>, [<aspect:metallum> * 5, <aspect:ordo> * 5]);

//Lead
furnace.addRecipe(<embers:ingot_lead> * 2, <thaumcraft:cluster:5>);
furnace.addRecipe(<embers:ingot_lead> * 3, <thaumicwonders:eldritch_cluster:5>);
JEI.removeAndHide(<railcraft:ingot:3>);
JEI.removeAndHide(<railcraft:plate:4>);
recipes.remove(<railcraft:metal:2>);
recipes.remove(<immersiveengineering:storage:2>);
<ore:ingotLead>.remove(<immersiveengineering:metal:2>);
<ore:ingotLead>.remove(<railcraft:ingot:3>);
furnace.remove(<immersiveengineering:metal:2>);
furnace.remove(<railcraft:ingot:3>);
<ore:nuggetLead>.remove(<railcraft:nugget:3>);
<ore:nuggetLead>.remove(<immersiveengineering:metal:22>);
<ore:nuggetLead>.remove(<thaumcraft:nugget:4>);
JEI.removeAndHide(<immersiveengineering:ore:2>);
JEI.removeAndHide(<railcraft:ore_metal:2>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
ArcFurnace.addRecipe(<embers:ingot_lead> * 2, <ore:oreLead>, <immersiveengineering:material:7>, 200, 512, [], "Ores");
ArcFurnace.addRecipe(<embers:ingot_lead>, <ore:dustLead>, null, 100, 512, []);
JEI.removeAndHide(<railcraft:nugget:3>);
JEI.removeAndHide(<thaumcraft:nugget:4>);
JEI.removeAndHide(<immersiveengineering:metal:2>);
JEI.removeAndHide(<immersiveengineering:metal:32>);
JEI.removeAndHide(<immersiveengineering:metal:22>);
<ore:plateLead>.remove(<immersiveengineering:metal:32>);
Crucible.removeRecipe(<thaumcraft:cluster:5>);
Crucible.registerRecipe("lead_cluster", "METALLURGY", <thaumcraft:cluster:5>, <ore:oreLead>, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
furnace.addRecipe(<embers:ingot_lead>, <ore:dustLead>);

//Silver
furnace.addRecipe(<embers:ingot_silver> * 2, <thaumcraft:cluster:4>);
furnace.addRecipe(<embers:ingot_silver> * 3, <thaumicwonders:eldritch_cluster:4>);
JEI.removeAndHide(<railcraft:ingot:4>);
JEI.removeAndHide(<railcraft:plate:5>);
recipes.remove(<railcraft:metal:4>);
recipes.remove(<immersiveengineering:storage:3>);
<ore:ingotSilver>.remove(<immersiveengineering:metal:3>);
<ore:ingotSilver>.remove(<railcraft:ingot:4>);
furnace.remove(<immersiveengineering:metal:3>);
furnace.remove(<railcraft:ingot:4>);
<ore:nuggetSilver>.remove(<railcraft:nugget:4>);
<ore:nuggetSilver>.remove(<immersiveengineering:metal:23>);
<ore:nuggetSilver>.remove(<thaumcraft:nugget:3>);
JEI.removeAndHide(<immersiveengineering:ore:3>);
JEI.removeAndHide(<railcraft:ore_metal:3>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
ArcFurnace.addRecipe(<embers:ingot_silver> * 2, <ore:oreSilver>, <immersiveengineering:material:7>, 200, 512, [], "Ores");
ArcFurnace.addRecipe(<embers:ingot_silver>, <ore:dustSilver>, null, 100, 512, []);
JEI.removeAndHide(<railcraft:nugget:4>);
JEI.removeAndHide(<thaumcraft:nugget:3>);
JEI.removeAndHide(<immersiveengineering:metal:3>);
JEI.removeAndHide(<immersiveengineering:metal:33>);
JEI.removeAndHide(<immersiveengineering:metal:23>);
<ore:plateSilver>.remove(<immersiveengineering:metal:32>);
Crucible.removeRecipe(<thaumcraft:cluster:4>);
Crucible.registerRecipe("silver_cluster", "METALLURGY", <thaumcraft:cluster:4>, <ore:oreSilver>, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
furnace.addRecipe(<embers:ingot_silver>, <ore:dustSilver>);
<ore:blockSilver>.add(<iceandfire:silver_block>);
recipes.remove(<iceandfire:silver_block>);
<ore:ingotSilver>.remove(<iceandfire:silver_ingot>);
JEI.removeAndHide(<iceandfire:silver_ingot>);
JEI.hide(<iceandfire:silver_ore>);

//Nickel
furnace.addRecipe(<embers:ingot_nickel> * 2, <ea:cluster_nickel>);
JEI.removeAndHide(<railcraft:ingot:6>);
JEI.removeAndHide(<railcraft:plate:8>);
recipes.remove(<railcraft:metal:6>);
recipes.remove(<immersiveengineering:storage:4>);
<ore:ingotNickel>.remove(<immersiveengineering:metal:4>);
<ore:ingotNickel>.remove(<railcraft:ingot:6>);
furnace.remove(<immersiveengineering:metal:4>);
furnace.remove(<railcraft:ingot:6>);
<ore:nuggetNickel>.remove(<railcraft:nugget:6>);
<ore:nuggetNickel>.remove(<immersiveengineering:metal:24>);
JEI.removeAndHide(<immersiveengineering:ore:4>);
JEI.removeAndHide(<railcraft:ore_metal:4>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
ArcFurnace.addRecipe(<embers:ingot_nickel> * 2, <ore:oreNickel>, <immersiveengineering:material:7>, 200, 512, [], "Ores");
ArcFurnace.addRecipe(<embers:ingot_nickel>, <ore:dustNickel>, null, 100, 512, []);
JEI.removeAndHide(<railcraft:nugget:6>);
JEI.removeAndHide(<immersiveengineering:metal:4>);
JEI.removeAndHide(<immersiveengineering:metal:34>);
JEI.removeAndHide(<immersiveengineering:metal:24>);
<ore:plateNickel>.remove(<immersiveengineering:metal:32>);

//Brass
MetalPress.removeRecipe(<railcraft:plate:11>);
MetalPress.addRecipe(<thaumcraft:plate:0>, <ore:ingotBrass>, <immersiveengineering:mold>, 2000);
<ore:plateBrass>.remove(<railcraft:plate:11>);
JEI.removeAndHide(<railcraft:plate:11>);
JEI.removeAndHide(<railcraft:nugget:9>);
<ore:nuggetBrass>.remove(<railcraft:nugget:9>);
<ore:blockBrass>.remove(<railcraft:metal:9>);
JEI.removeAndHide(<railcraft:metal:9>);

//Gold
JEI.removeAndHide(<immersiveengineering:metal:40>);
JEI.removeAndHide(<railcraft:plate:7>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<ore:plateGold>.remove(<railcraft:plate:7>);

//Iron
JEI.removeAndHide(<immersiveengineering:metal:39>);
JEI.removeAndHide(<railcraft:plate>);
JEI.removeAndHide(<thaumcraft:plate:1>);
<ore:plateIron>.remove(<immersiveengineering:metal:39>);
<ore:plateIron>.remove(<railcraft:plate>);
<ore:plateIron>.remove(<thaumcraft:plate:1>);


//Remove soot stamping rename recipe
JEI.removeAndHide(<soot:stamp_text>);
JEI.removeAndHide(<soot:stamp_text_raw>);
furnace.remove(<soot:stamp_text>);
Stamper.remove(null);

//Removing broken lang entries
game.setLocalization("en_us", "tile.aw.forge_structure.name", "Aetherium Forge");
game.setLocalization("en_us", "extratrees.species.osangeorange.name", "Osange Orange");
game.setLocalization("en_us", "tile.extratrees.fluid.extratreeliquid.sap.name", "Sap");
game.setLocalization("en_us", "tile.extratrees.fluid.extratreeliquid.resin.name", "Resin");
game.setLocalization("en_us", "tile.extratrees.fluid.extratreeliquid.latex.name", "Latex");
game.setLocalization("en_us", "tile.extratrees.fluid.extratreeliquid.turpentine.name", "Turpentine");
game.setLocalization("en_us", "tile.genetics.fluid.geneticliquid.growthmedium.name", "Growth Medium");
game.setLocalization("en_us", "tile.genetics.fluid.geneticliquid.bacteria.name", "Bacteria");
game.setLocalization("en_us", "tile.genetics.fluid.geneticliquid.bacteriapoly.name", "Polymerising Bacteria");
game.setLocalization("en_us", "tile.genetics.fluid.geneticliquid.rawdna.name", "Raw DNA");
game.setLocalization("en_us", "tile.genetics.fluid.geneticliquid.bacteriavector.name", "Bacteria Vector");
game.setLocalization("en_us", "tile.extras_slab_endstone.checkered.name", "Endstone Checkered Tile Slab");
game.setLocalization("en_us", "item.cobblestone_door.name", "Cobblestone Door");
game.setLocalization("en_us", "item.railcraft.charge.electrode.carbon.name", "Carbon Electrode");
game.setLocalization("en_us", "item.railcraft.charge.electrode.silver.name", "Silver Electrode");
game.setLocalization("en_us", "item.railcraft.backpack.signalman.t1.name", "Signalman's Backpack");
game.setLocalization("en_us", "item.railcraft.backpack.signalman.t2.name", "Woven Signalman's Backpack");
game.setLocalization("en_us", "entity.twilightforest.harbinger_cube.name", "Harbinger Cube");
game.setLocalization("en_us", "entity.twilightforest.roving_cube.name", "Roving Cube");

//Remove broken items
JEI.removeAndHide(<bloodmagic:alchemic_vial>);
JEI.removeAndHide(<twilightforest:stone_twist>);
JEI.removeAndHide(<twilightforest:stone_twist_thin>);
JEI.removeAndHide(<projecte:item.pe_fire_projectile>);
JEI.removeAndHide(<projecte:item.pe_wind_projectile>);
JEI.removeAndHide(<thaumicrestoration:item_lighter>);
JEI.removeAndHide(<chisel:bloodmagic:*>);
JEI.removeAndHide(<thaumicbases:voidplant>);
JEI.removeAndHide(<thaumicbases:bullet>);
JEI.removeAndHide(<thaumicbases:plax>);
JEI.removeAndHide(<thaumicbases:sweed>);
JEI.removeAndHide(<thaumicbases:tobacco>);
JEI.removeAndHide(<thaumicbases:metalleat>);
JEI.removeAndHide(<thaumicbases:lazullia>);
JEI.removeAndHide(<thaumicbases:lucrite>);
JEI.removeAndHide(<thaumicbases:glieonia>);
JEI.removeAndHide(<thaumicbases:pyro>);
JEI.removeAndHide(<thaumicbases:redlonstem>);
JEI.removeAndHide(<twilightforest:twilight_oak_door>);
JEI.removeAndHide(<twilightforest:canopy_door>);
JEI.removeAndHide(<twilightforest:dark_door>);
JEI.removeAndHide(<twilightforest:time_door>);
JEI.removeAndHide(<twilightforest:trans_door>);
JEI.removeAndHide(<twilightforest:mine_door>);
JEI.removeAndHide(<twilightforest:sort_door>);
JEI.removeAndHide(<projecte:item.pe_water_orb>);
JEI.removeAndHide(<projecte:item.pe_lava_orb>);
JEI.removeAndHide(<projecte:item.pe_randomizer>);
JEI.removeAndHide(<projecte:item.pe_lens_explosive>);




















