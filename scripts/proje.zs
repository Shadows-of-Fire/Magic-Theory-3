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