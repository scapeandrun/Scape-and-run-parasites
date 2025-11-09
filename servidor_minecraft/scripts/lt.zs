import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// TNT Loot (basic)

val tTnT = LootTweaker.newTable("lt:tntTable");
tTnT.addPool("tntloot", 2, 8, 0, 0);
val tntloot = tTnT.getPool("tntloot");
tntloot.addItemEntry(<minecraft:tnt>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
tntloot.addItemEntry(<mekanism:obsidiantnt>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
tntloot.addItemEntry(<xplosives:dynamite>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
tntloot.addItemEntry(<xplosives:detonator>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
tntloot.addItemEntry(<xplosives:packed_tnt>, 20, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
tntloot.addItemEntry(<xplosives:detonator_remote>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);

// Ingot Loot (basic)

val tingot = LootTweaker.newTable("lt:ingotTable");
tingot.addPool("ingotloot", 2, 8, 0, 0);
val ingotloot = tingot.getPool("ingotloot");
ingotloot.addItemEntry(<additions:srpcustom-pest_gold>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<additions:srpcustom-pest_iron>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<additions:srpcustom-pest_coal>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<additions:srpcustom-pest_redstone>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<additions:srpcustom-pest_lplz>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<minecraft:iron_ingot>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<minecraft:gold_ingot>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<immersiveengineering:metal:0>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Copper
ingotloot.addItemEntry(<mekanism:ingot:6>, 90, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Tin

ingotloot.addItemEntry(<immersiveengineering:metal:1>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Aluminium
ingotloot.addItemEntry(<immersiveengineering:metal:3>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Silver
ingotloot.addItemEntry(<immersiveengineering:metal:2>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Lead
ingotloot.addItemEntry(<immersiveengineering:metal:4>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Nickel
ingotloot.addItemEntry(<immersiveengineering:metal:7>, 60, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Electrum

ingotloot.addItemEntry(<additions:srpcustom-pest_diamond>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<additions:srpcustom-pest_emerald>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
ingotloot.addItemEntry(<immersiveengineering:metal:8>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Steel
ingotloot.addItemEntry(<mekanism:ingot:1>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); // Osmium

// Reinforcement Loot (basic)

val treinforcement = LootTweaker.newTable("lt:reinforcementTable");
treinforcement.addPool("reinforcementloot", 2, 8, 0, 0);
val reinforcementloot = treinforcement.getPool("reinforcementloot");
reinforcementloot.addItemEntry(<minecraft:obsidian>, 70, 0, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<diamondglass:diamond_sand>, 70, 0, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<extra_slabs:obsidian_slab>, 70, 0, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<extra_slabs:obsidian_stairs>, 70, 0, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);

reinforcementloot.addItemEntry(<quark:obsidian_pressure_plate>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mysticalworld:pearl_pressure_plate>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mysticalworld:pearl_pressure_plate>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<minecraft:iron_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwdoors:metal_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwdoors:metal_warning_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwdoors:metal_hospital_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwdoors:metal_windowed_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwtrpdoors:metal_trapdoor>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<minecraft:iron_trapdoor>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwtrpdoors:metal_full_trapdoor>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwdoors:metal_reinforced_door>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<quark:iron_ladder>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
reinforcementloot.addItemEntry(<mcwlights:reinforced_torch>, 30, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);

// Immersive Loot (basic)

val timmersive = LootTweaker.newTable("lt:immersiveTable");
timmersive.addPool("immersiveloot", 2, 8, 0, 0);
val immersiveloot = timmersive.getPool("immersiveloot");
immersiveloot.addItemEntry(<immersiveengineering:material:0>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:1>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:2>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:3>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:4>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:5>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:6>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:7>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:8>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:9>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:10>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:11>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:12>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:13>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:14>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:15>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:16>, 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);

immersiveloot.addItemEntry(<immersiveengineering:material:20>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:21>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:22>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:23>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:26>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersiveloot.addItemEntry(<immersiveengineering:material:27>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);

// Immersive Loot (Rare)

val timmersiveh = LootTweaker.newTable("lt:immersiveTableH");
timmersiveh.addPool("immersivelooth", 2, 8, 0, 0);
val immersivelooth = timmersiveh.getPool("immersivelooth");
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "flare"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "potion"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "silver"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "he"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 
immersivelooth.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), 70, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []); 

immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:13>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:8>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:8>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:7>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:6>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:5>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:4>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:3>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:2>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:1>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:13>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:12>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:11>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:10>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:toolupgrade:9>, 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}), 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
immersivelooth.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), 50, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);


// Gun Loot (rare)
val tgun = LootTweaker.newTable("lt:gunTable");
tgun.addPool("gunloot", 2, 8, 0, 0);
val gunloot = tgun.getPool("gunloot");
gunloot.addItemEntry(<cgm:shell>, 70, 0, [{"count": {"min": 1.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:advanced_ammo>, 70, 0, [{"count": {"min": 1.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:basic_ammo>, 70, 0, [{"count": {"min": 1.0, "max": 16.0}, "function": "minecraft:set_count"}], []);

gunloot.addItemEntry(<cgm:silencer>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:scope:2>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:scope:1>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:scope>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:stun_grenade>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:grenade>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:missile>, 40, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);

gunloot.addItemEntry(<cgm:machine_pistol>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:assault_rifle>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:chain_gun>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:bazooka>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:grenade_launcher>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:rifle>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:shotgun>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gunloot.addItemEntry(<cgm:handgun>, 10, 0, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);