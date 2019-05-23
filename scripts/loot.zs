import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("railcraft_resources");
LootTables.getTable("minecraft:chests/simple_dungeon").getPool("railcraft_general").removeEntry("railcraft:ingot");
LootTables.getTable("minecraft:chests/stronghold_corridor").removePool("railcraft_general");
LootTables.getTable("minecraft:chests/stronghold_crossing").removePool("railcraft_general");
LootTables.getTable("minecraft:chests/village_blacksmith").removePool("railcraft_general");
LootTables.getTable("railcraft:chests/village_workshop").removePool("railcraft_resources");

val immHouse = LootTables.getTable("immersiveengineering:chests/engineers_house").getPool("immersiveengineering:engineers_village_house");
immHouse.removeEntry("copper_ingot");
immHouse.removeEntry("lead_nugget");
immHouse.removeEntry("silver_nugget");
immHouse.removeEntry("nugget_nickel");