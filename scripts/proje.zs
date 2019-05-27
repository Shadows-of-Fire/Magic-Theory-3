recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:interdiction_torch>);

recipes.addShaped(<projecte:condenser_mk1>, [[<ore:obsidian>, <projecte:item.pe_philosophers_stone:*>, <ore:obsidian>], [<ore:gemDiamond>, <projecte:alchemical_chest>, <ore:gemDiamond>], [<ore:obsidian>, <ore:gemDiamond>, <ore:obsidian>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<thaumcraft:primordial_pearl:*>, <bloodmagic:soul_gem:4>.withTag({souls: 16384.0}), <thaumcraft:primordial_pearl:*>], [<botania:storage:1>, <botania:dice>, <botania:storage:1>], [<aetherworks:block_aether>, <astralsorcery:blockborehead>, <twilightforest:trophy:5>]]);
recipes.addShaped(<projecte:interdiction_torch> * 4, [[<minecraft:redstone_torch>, <astralsorcery:itemcoloredlens:5>, <minecraft:redstone_torch>], [<minecraft:emerald>, <minecraft:ender_pearl>, <minecraft:emerald>], [<minecraft:redstone_torch>, <astralsorcery:itemcoloredlens:5>, <minecraft:redstone_torch>]]);

recipes.remove(<progressivealchemy:condensertiered_2>);
recipes.remove(<progressivealchemy:condensertiered_3>);

recipes.addShaped(<progressivealchemy:condensertiered_2>, [[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>], [<ore:obsidian>, <projecte:item.pe_fuel:1>, <ore:obsidian>], [<ore:ingotVoid>, <progressivealchemy:condensertiered_1>, <ore:ingotVoid>]]);

recipes.addShaped(<progressivealchemy:condensertiered_3>, [[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>], [<thaumicrestoration:block_obsidian>, <projecte:item.pe_fuel:2>, <thaumicrestoration:block_obsidian>], [<ore:ingotAether>, <progressivealchemy:condensertiered_1>, <ore:ingotAether>]]);

mods.jei.JEI.removeAndHide(<projecte:item.pe_alchemical_bag:*>);

recipes.remove(<projecte:item.pe_matter:*>);
recipes.addShapeless(<projecte:item.pe_matter> * 4, [<projecte:matter_block>]);
recipes.addShapeless(<projecte:item.pe_matter:1> * 4, [<projecte:matter_block:1>]);
recipes.addShaped(<projecte:item.pe_matter> * 4, [[<ore:blockDiamond>, <projecte:fuel_block:2>, <ore:blockDiamond>], [<projecte:fuel_block:2>, <projecte:item.pe_philosophers_stone>, <projecte:fuel_block:2>], [<ore:blockDiamond>, <projecte:fuel_block:2>, <ore:blockDiamond>]]);
recipes.addShaped(<projecte:item.pe_matter:1> * 4, [[<projecte:matter_block>, <projecte:fuel_block:2>, <projecte:matter_block>], [<projecte:fuel_block:2>, <projecte:item.pe_philosophers_stone>, <projecte:fuel_block:2>], [<projecte:matter_block>, <projecte:fuel_block:2>, <projecte:matter_block>]]);

recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:relay_mk1>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk2>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk2>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk3>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk3>);
recipes.addShaped(<projecte:relay_mk1>, [[<ore:obsidian>, <botania:storage:3>, <ore:obsidian>],[<ore:obsidian>, <embers:copper_cell>, <ore:obsidian>], [<ore:obsidian>, <thaumcraft:recharge_pedestal>, <ore:obsidian>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<minecraft:glowstone>, <botania:storage:3>, <minecraft:glowstone>],[<minecraft:glowstone>, <embers:charger>, <minecraft:glowstone>], [<minecraft:glowstone>, <thaumcraft:recharge_pedestal>, <minecraft:glowstone>]]);

recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<ore:stone>, <ore:gemDiamond>, <ore:stone>], [<ore:ingotManasteel>, <ironchests:iron_chest:2>, <ore:ingotManasteel>]]);

mods.jei.JEI.removeAndHide(<projecte:item.pe_repair_talisman>);
mods.jei.JEI.removeAndHide(<projecte:item.pe_destruction_catalyst>);