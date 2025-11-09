import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import crafttweaker.oredict.IOreDict;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.oredict.IOreDictEntry;


// Other Names
<mekanism:basicblock:4>.displayName = "Reinforced Glowstone";
<openmodularturrets:machine_gun_turret>.displayName = "Rifle Turret";
<appliedenergistics2:charger>.displayName = "Crystal Charger";
<cgm:workbench>.displayName = "Gun Workbench";
<spawnercraft:mob_rod>.displayName = "§bSoul Reaper";
<betterbuilderswands:wandstone>.displayName = "Stone Builder Wand";
<betterbuilderswands:wandiron>.displayName = "Iron Builder Wand";
<betterbuilderswands:wanddiamond>.displayName = "Diamond Builder Wand";
<betterbuilderswands:wandunbreakable>.displayName = "Unbreakable Builder Wand";
<playerplates:obsidian_plate>.displayName = "Obsidian Player Pressure Plate";

// Lolite Names

<oresabovediamonds:amethyst_helmet>.displayName = "§dLolite Helmet";
<oresabovediamonds:amethyst_boots>.displayName = "§dLolite Boots";
<oresabovediamonds:amethyst_chestplate>.displayName = "§dLolite Chestplate";
<oresabovediamonds:amethyst_leggings>.displayName = "§dLolite leggings";
<oresabovediamonds:amethyst_axe>.displayName = "§dLolite Axe";
<oresabovediamonds:amethyst_pickaxe>.displayName = "§dLolite Pickaxe";
<oresabovediamonds:amethyst_sword>.displayName = "§dLolite Sword";
<oresabovediamonds:amethyst_shovel>.displayName = "§dLolite Shovel";
<oresabovediamonds:amethyst_hoe>.displayName = "§dLolite Hoe";
<oresabovediamonds:amethyst>.displayName = "§dLolite";
<oresabovediamonds:amethyst_block>.displayName = "§dLolite Block";
<oresabovediamonds:amethyst_ore>.displayName = "§dLolite Ore";
<oresabovediamonds:nether_amethyst_ore>.displayName = "§dNether Lolite Ore";
<oresabovediamonds:end_amethyst_ore>.displayName = "§dEnd Lolite Ore";

// Block Hardness 

<mcwlights:reinforced_torch>.hardness = 4;
<minecraft:iron_door>.hardness = 4;
<minecraft:iron_trapdoor>.hardness = 4;
<mcwdoors:metal_hospital_door>.hardness = 4;
<minecraft:lever>.hardness = 9;
<mysticalworld:pearl_button>.hardness = 9;
<quark:gold_button>.hardness = 9;
<quark:iron_button>.hardness = 9;
<minecraft:light_weighted_pressure_plate>.hardness = 9;
<minecraft:heavy_weighted_pressure_plate>.hardness = 9;
<mysticalworld:pearl_pressure_plate>.hardness = 9;
<mcwtrpdoors:metal_trapdoor>.hardness = 9;
<immersiveengineering:metal_ladder>.hardness = 9;
<mcwdoors:metal_door>.hardness = 9;
<mcwdoors:metal_warning_door>.hardness = 9;
<mcwdoors:metal_windowed_door>.hardness = 9;
<mcwtrpdoors:metal_full_trapdoor>.hardness = 9;
<mekanism:basicblock:4>.hardness = 11; // Reinf Glowstone
<ironchest:iron_chest:6>.hardness = 50;
<ironfurnaces:obsidian_furnace_idle>.hardness = 50;
<ironfurnaces:obsidian_furnace_active>.hardness = 50;
<extra_slabs:obsidian_slab>.hardness = 50;
<extra_slabs:obsidian_stairs>.hardness = 50;
<quark:obsidian_pressure_plate>.hardness = 50;
<minecraft:obsidian>.hardness = 50;
<playerplates:obsidian_plate>.hardness = 50;
<mcwdoors:metal_reinforced_door>.hardness = 55;

// Tooltips

<spawnercraft:mob_spirit>.clearTooltip(true);
<spawnercraft:mob_essence>.clearTooltip(true);
<spawnercraft:mob_cage>.clearTooltip(true);
<spawnercraft:mob_spirit>.addTooltip("§a§lQUEST ITEM");
<spawnercraft:mob_spirit>.addTooltip("§7The ultimate concentration of the mob's essence.");
<spawnercraft:mob_spirit>.addTooltip("§7Place the Spirit inside an §cEmpty Spawner§r§7 to make it work.");
<spawnercraft:mob_essence>.addTooltip("§7The soul of the mob.");
<spawnercraft:mob_spirit>.addTooltip("§7Obtainable by slaying the target using the §bSoul Reaper§r§7.");
<spawnercraft:mob_spirit>.addTooltip("§8spawnercraft:mob_spirit");
<spawnercraft:mob_essence>.addTooltip("§8spawnercraft:mob_essence");
<spawnercraft:mob_spirit>.addTooltip("§9§oSpawnerCraft");
<spawnercraft:mob_essence>.addTooltip("§9§oSpawnerCraft");
<xat:mana_crystal>.clearTooltip(true);
<xat:mana_crystal>.addTooltip("§3+25% MP");
<xat:mana_crystal>.addTooltip("§8xat:mana_crystal");
<xat:mana_crystal>.addTooltip("§9§oTrinkets and Baubles");

<spawnercraft:mob_cage>.addTooltip("§7Obtainable by breaking a §dMonster Spawner§r§7 using a §dSilk Touch Pickaxe§r§7.");
<spawnercraft:mob_cage>.addTooltip("§8spawnercraft:mob_cage");
<spawnercraft:mob_cage>.addTooltip("§9§oSpawnerCraft");

<bountifulbaubles:brokenblackdragonscale>.clearTooltip(true);
<bountifulbaubles:brokenblackdragonscale>.addTooltip("§5The broken old scale of an Ender Dragon. Has incredible magical properties.§r");
<bountifulbaubles:brokenblackdragonscale>.addTooltip("§8bountifulbaubles:brokenblackdragonscale");
<bountifulbaubles:brokenblackdragonscale>.addTooltip("§9§oBountiful Baubles");

<wings:bat_blood>.clearTooltip(true);
<wings:bat_blood>.addTooltip("§7Right-Click on a §cBat§r§7 with an Empty Bottle to obtain.§r");
<wings:bat_blood>.addTooltip("§8wings:bat_blood");
<wings:bat_blood>.addTooltip("§9§oWings");

// Durability

<ee:sword>.maxDamage = 3000;
<spawnercraft:mob_rod>.maxDamage = 3000;
<bountifulbaubles:shieldcobalt>.maxDamage = 1500;
<bountifulbaubles:shieldobsidian>.maxDamage = 3000;
<bountifulbaubles:shieldankh>.maxDamage = 6000;
<spartanshields:shield_basic_enderium>.maxDamage = 4500;
<spartanshields:shield_basic_platinum>.maxDamage = 4500;
<spartanshields:shield_abyssalcraft_abyssalnite>.maxDamage = 4500;
<spartanshields:shield_botania_manasteel>.maxDamage = 4500;
<spartanshields:shield_basic_lumium>.maxDamage = 4500;
<spartanshields:shield_botania_terrasteel>.maxDamage = 4500;
<spartanshields:shield_basic_signalum>.maxDamage = 4500;

// Singularity

<appliedenergistics2:material:47>.clearTooltip(true);
<appliedenergistics2:material:47>.addTooltip("§5Place 25k items into a Matter Condenser to obtain.§r");
<appliedenergistics2:material:47>.addTooltip("§8appliedenergistics2:material");
<appliedenergistics2:material:47>.addTooltip("§9§oApplied Energistics 2");

<appliedenergistics2:material:48>.clearTooltip(true);
<appliedenergistics2:material:48>.addTooltip("§5Drop 2 Ender Pearl Dusts and a Singularity in one place.§r");
<appliedenergistics2:material:48>.addTooltip("§5Explode the dropped items to obtain.§r");
<appliedenergistics2:material:48>.addTooltip("§8appliedenergistics2:material");
<appliedenergistics2:material:48>.addTooltip("§9§oApplied Energistics 2");

// End Expansion

<ee:end_door>.hardness = 10;
<ee:ash_door>.hardness = 10;
<ee:compulsor>.hardness = 10;
<ee:ash_trap_floor>.hardness = 10;
<ee:key_block>.hardness = 25;
<ee:ash_key_block>.hardness = 25;

<ee:durable_shield>.maxDamage = 1000;
<ee:sword>.maxDamage = 4000;
<ee:red_sword>.maxDamage = 1500;
<ee:efstaff>.maxDamage = 4000;
<ee:endfall_sword>.maxDamage = 4000;
<ee:end_bow>.maxDamage = 4000;

// Earth Talisman

<mowziesmobs:earth_talisman>.clearTooltip(true);
<mowziesmobs:earth_talisman>.addTooltip("§7Infused with §5Arcane Energy§7. Place in inventory to wield §2Geomancy§7.§r");
<mowziesmobs:earth_talisman>.addTooltip("§7Right-Click earthen ground with empty hand to spawn a Boulder.§r");
<mowziesmobs:earth_talisman>.addTooltip("§7Punch the Boulder to fire it as Projectile.§r");
<mowziesmobs:earth_talisman>.addTooltip("§7Hold Right-Click to spawn bigger Boulders.§r");
<mowziesmobs:earth_talisman>.addTooltip("§7Jump and Sneak 2 times, then hold Sneak to Tunnel Underground (does not work in Multiplayer).§r");
<mowziesmobs:earth_talisman>.addTooltip("§7Release Sneak to stop Tunneling.§r");
<mowziesmobs:earth_talisman>.addTooltip("§8mowziesmobs:earth_talisman");
<mowziesmobs:earth_talisman>.addTooltip("§9§oMowzie's Mobs");

// Spikes Hardness

<nocubessrpnests:neststonespikes>.hardness = 1;
<nocubessrpnests:neststonelightspikes>.hardness = 1;

// RBM 2 Hardness
// Obsidian

<rbm2:obsidianacaciaplanks>.hardness = 50;
<rbm2:obsidianandesite>.hardness = 50;
<rbm2:obsidianbirchplanks>.hardness = 50;
<rbm2:obsidianbricks>.hardness = 50;
<rbm2:obsidiancobble>.hardness = 50;
<rbm2:obsidiandarkoakplanks>.hardness = 50;
<rbm2:obsidiandorite>.hardness = 50;
<rbm2:obsidianendstone>.hardness = 50;
<rbm2:obsidianendstonebrick>.hardness = 50;
<rbm2:obsidiangranite>.hardness = 50;
<rbm2:obsidianjungleplanks>.hardness = 50;
<rbm2:obsidianmossycobble>.hardness = 50;
<rbm2:obsidiannetherbrick>.hardness = 50;
<rbm2:obsidiannetherrack>.hardness = 50;
<rbm2:obsidianoakplanks>.hardness = 50;
<rbm2:obsidianpolishedandesite>.hardness = 50;
<rbm2:obsidianpolisheddorite>.hardness = 50;
<rbm2:obsidianpolishedgranite>.hardness = 50;
<rbm2:obsidianpurpur>.hardness = 50;
<rbm2:obsidianpurpurpillar>.hardness = 50;
<rbm2:obsidianquartzblock>.hardness = 50;
<rbm2:obsidianredsandstone>.hardness = 50;
<rbm2:obsidianredsandstonechisled>.hardness = 50;
<rbm2:obsidianredsandstonesmooth>.hardness = 50;
<rbm2:obsidiansandstone>.hardness = 50;
<rbm2:obsidiansandstonechisled>.hardness = 50;
<rbm2:obsidiansandstonesmooth>.hardness = 50;
<rbm2:obsidianspruceplanks>.hardness = 50;
<rbm2:obsidianstone>.hardness = 50;
<rbm2:obsidianstonebrick>.hardness = 50;
<rbm2:obsidianstonebrickchiseled>.hardness = 50;
<rbm2:obsidianstonebrickcracked>.hardness = 50;
<rbm2:obsidianstonebrickmossy>.hardness = 50;
<rbm2:obsidianterracotta>.hardness = 50;
<rbm2:obsidianterracottablack>.hardness = 50;
<rbm2:obsidianterracottablue>.hardness = 50;
<rbm2:obsidianterracottabrown>.hardness = 50;
<rbm2:obsidianterracottacyan>.hardness = 50;
<rbm2:obsidianterracottagray>.hardness = 50;
<rbm2:obsidianterracottagreen>.hardness = 50;
<rbm2:obsidianterracottalightblue>.hardness = 50;
<rbm2:obsidianterracottalightgray>.hardness = 50;
<rbm2:obsidianterracottalime>.hardness = 50;
<rbm2:obsidianterracottamagenta>.hardness = 50;
<rbm2:obsidianterracottaorange>.hardness = 50;
<rbm2:obsidianterracottapink>.hardness = 50;
<rbm2:obsidianterracottapurple>.hardness = 50;
<rbm2:obsidianterracottared>.hardness = 50;
<rbm2:obsidianterracottawhite>.hardness = 50;
<rbm2:obsidianterracottayellow>.hardness = 50;

// Emerald

<rbm2:emeraldacaciaplanks>.hardness = 9;
<rbm2:emeraldandesite>.hardness = 9;
<rbm2:emeraldbirchplanks>.hardness = 9;
<rbm2:emeraldbricks>.hardness = 9;
<rbm2:emeraldcobble>.hardness = 9;
<rbm2:emeralddarkoakplanks>.hardness = 9;
<rbm2:emeralddorite>.hardness = 9;
<rbm2:emeraldendstone>.hardness = 9;
<rbm2:emeraldendstonebrick>.hardness = 9;
<rbm2:emeraldgranite>.hardness = 9;
<rbm2:emeraldjungleplanks>.hardness = 9;
<rbm2:emeraldmossycobble>.hardness = 9;
<rbm2:emeraldnetherbrick>.hardness = 9;
<rbm2:emeraldnetherrack>.hardness = 9;
<rbm2:emeraldoakplanks>.hardness = 9;
<rbm2:emeraldpolishedandesite>.hardness = 9;
<rbm2:emeraldpolisheddorite>.hardness = 9;
<rbm2:emeraldpolishedgranite>.hardness = 9;
<rbm2:emeraldpurpur>.hardness = 9;
<rbm2:emeraldpurpurpillar>.hardness = 9;
<rbm2:emeraldquartzblock>.hardness = 9;
<rbm2:emeraldredsandstone>.hardness = 9;
<rbm2:emeraldredsandstonechisled>.hardness = 9;
<rbm2:emeraldredsandstonesmooth>.hardness = 9;
<rbm2:emeraldsandstone>.hardness = 9;
<rbm2:emeraldsandstonechisled>.hardness = 9;
<rbm2:emeraldsandstonesmooth>.hardness = 9;
<rbm2:emeraldspruceplanks>.hardness = 9;
<rbm2:emeraldstone>.hardness = 9;
<rbm2:emeraldstonebrick>.hardness = 9;
<rbm2:emeraldstonebrickchiseled>.hardness = 9;
<rbm2:emeraldstonebrickcracked>.hardness = 9;
<rbm2:emeraldstonebrickmossy>.hardness = 9;
<rbm2:emeraldterracotta>.hardness = 9;
<rbm2:emeraldterracottablack>.hardness = 9;
<rbm2:emeraldterracottablue>.hardness = 9;
<rbm2:emeraldterracottabrown>.hardness = 9;
<rbm2:emeraldterracottacyan>.hardness = 9;
<rbm2:emeraldterracottagray>.hardness = 9;
<rbm2:emeraldterracottagreen>.hardness = 9;
<rbm2:emeraldterracottalightblue>.hardness = 9;
<rbm2:emeraldterracottalightgray>.hardness = 9;
<rbm2:emeraldterracottalime>.hardness = 9;
<rbm2:emeraldterracottamagenta>.hardness = 9;
<rbm2:emeraldterracottaorange>.hardness = 9;
<rbm2:emeraldterracottapink>.hardness = 9;
<rbm2:emeraldterracottapurple>.hardness = 9;
<rbm2:emeraldterracottared>.hardness = 9;
<rbm2:emeraldterracottawhite>.hardness = 9;
<rbm2:emeraldterracottayellow>.hardness = 9;

// Diamond Glass

<diamondglass:diamond_glass>.hardness = 6;
<diamondglass:diamond_glass_black>.hardness = 6;
<diamondglass:diamond_glass_blue>.hardness = 6;
<diamondglass:diamond_glass_brown>.hardness = 6;
<diamondglass:diamond_glass_gray>.hardness = 6;
<diamondglass:diamond_glass_green>.hardness = 6;
<diamondglass:diamond_glass_light_blue>.hardness = 6;
<diamondglass:diamond_glass_light_gray>.hardness = 6;
<diamondglass:diamond_glass_lime>.hardness = 6;
<diamondglass:diamond_glass_magenta>.hardness = 6;
<diamondglass:diamond_glass_orange>.hardness = 6;
<diamondglass:diamond_glass_pane>.hardness = 6;
<diamondglass:diamond_glass_pane_black>.hardness = 6;
<diamondglass:diamond_glass_pane_blue>.hardness = 6;
<diamondglass:diamond_glass_pane_brown>.hardness = 6;
<diamondglass:diamond_glass_pane_gray>.hardness = 6;
<diamondglass:diamond_glass_pane_green>.hardness = 6;
<diamondglass:diamond_glass_pane_light_blue>.hardness = 6;
<diamondglass:diamond_glass_pane_light_gray>.hardness = 6;
<diamondglass:diamond_glass_pane_lime>.hardness = 6;
<diamondglass:diamond_glass_pane_magenta>.hardness = 6;
<diamondglass:diamond_glass_pane_orange>.hardness = 6;
<diamondglass:diamond_glass_pane_pink>.hardness = 6;
<diamondglass:diamond_glass_pane_purple>.hardness = 6;
<diamondglass:diamond_glass_pane_red>.hardness = 6;
<diamondglass:diamond_glass_pane_white>.hardness = 6;
<diamondglass:diamond_glass_pane_yellow>.hardness = 6;
<diamondglass:diamond_glass_pink>.hardness = 6;
<diamondglass:diamond_glass_purple>.hardness = 6;
<diamondglass:diamond_glass_red>.hardness = 6;
<diamondglass:diamond_glass_slab>.hardness = 6;
<diamondglass:diamond_glass_slab_black>.hardness = 6;
<diamondglass:diamond_glass_slab_blue>.hardness = 6;
<diamondglass:diamond_glass_slab_brown>.hardness = 6;
<diamondglass:diamond_glass_slab_gray>.hardness = 6;
<diamondglass:diamond_glass_slab_green>.hardness = 6;
<diamondglass:diamond_glass_slab_light_blue>.hardness = 6;
<diamondglass:diamond_glass_slab_light_gray>.hardness = 6;
<diamondglass:diamond_glass_slab_lime>.hardness = 6;
<diamondglass:diamond_glass_slab_magenta>.hardness = 6;
<diamondglass:diamond_glass_slab_orange>.hardness = 6;
<diamondglass:diamond_glass_slab_pink>.hardness = 6;
<diamondglass:diamond_glass_slab_purple>.hardness = 6;
<diamondglass:diamond_glass_slab_red>.hardness = 6;
<diamondglass:diamond_glass_slab_white>.hardness = 6;
<diamondglass:diamond_glass_slab_yellow>.hardness = 6;
<diamondglass:diamond_glass_stairs>.hardness = 6;
<diamondglass:diamond_glass_stairs_black>.hardness = 6;
<diamondglass:diamond_glass_stairs_blue>.hardness = 6;
<diamondglass:diamond_glass_stairs_brown>.hardness = 6;
<diamondglass:diamond_glass_stairs_gray>.hardness = 6;
<diamondglass:diamond_glass_stairs_green>.hardness = 6;
<diamondglass:diamond_glass_stairs_light_blue>.hardness = 6;
<diamondglass:diamond_glass_stairs_light_gray>.hardness = 6;
<diamondglass:diamond_glass_stairs_lime>.hardness = 6;
<diamondglass:diamond_glass_stairs_magenta>.hardness = 6;
<diamondglass:diamond_glass_stairs_orange>.hardness = 6;
<diamondglass:diamond_glass_stairs_pink>.hardness = 6;
<diamondglass:diamond_glass_stairs_purple>.hardness = 6;
<diamondglass:diamond_glass_stairs_red>.hardness = 6;
<diamondglass:diamond_glass_stairs_white>.hardness = 6;
<diamondglass:diamond_glass_stairs_yellow>.hardness = 6;
<diamondglass:diamond_glass_white>.hardness = 6;
<diamondglass:diamond_glass_yellow>.hardness = 6;

// Diamond

<rbm2:diamondacaciaplanks>.hardness = 6;
<rbm2:diamondandesite>.hardness = 6;
<rbm2:diamondbirchplanks>.hardness = 6;
<rbm2:diamondbricks>.hardness = 6;
<rbm2:diamondcobble>.hardness = 6;
<rbm2:diamonddarkoakplanks>.hardness = 6;
<rbm2:diamonddorite>.hardness = 6;
<rbm2:diamondendstone>.hardness = 6;
<rbm2:diamondendstonebrick>.hardness = 6;
<rbm2:diamondgranite>.hardness = 6;
<rbm2:diamondjungleplanks>.hardness = 6;
<rbm2:diamondmossycobble>.hardness = 6;
<rbm2:diamondnetherbrick>.hardness = 6;
<rbm2:diamondnetherrack>.hardness = 6;
<rbm2:diamondoakplanks>.hardness = 6;
<rbm2:diamondpolishedandesite>.hardness = 6;
<rbm2:diamondpolisheddorite>.hardness = 6;
<rbm2:diamondpolishedgranite>.hardness = 6;
<rbm2:diamondpurpur>.hardness = 6;
<rbm2:diamondpurpurpillar>.hardness = 6;
<rbm2:diamondquartzblock>.hardness = 6;
<rbm2:diamondredsandstone>.hardness = 6;
<rbm2:diamondredsandstonechisled>.hardness = 6;
<rbm2:diamondredsandstonesmooth>.hardness = 6;
<rbm2:diamondsandstone>.hardness = 6;
<rbm2:diamondsandstonechisled>.hardness = 6;
<rbm2:diamondsandstonesmooth>.hardness = 6;
<rbm2:diamondspruceplanks>.hardness = 6;
<rbm2:diamondstone>.hardness = 6;
<rbm2:diamondstonebrick>.hardness = 6;
<rbm2:diamondstonebrickchiseled>.hardness = 6;
<rbm2:diamondstonebrickcracked>.hardness = 6;
<rbm2:diamondstonebrickmossy>.hardness = 6;
<rbm2:diamondterracotta>.hardness = 6;
<rbm2:diamondterracottablack>.hardness = 6;
<rbm2:diamondterracottablue>.hardness = 6;
<rbm2:diamondterracottabrown>.hardness = 6;
<rbm2:diamondterracottacyan>.hardness = 6;
<rbm2:diamondterracottagray>.hardness = 6;
<rbm2:diamondterracottagreen>.hardness = 6;
<rbm2:diamondterracottalightblue>.hardness = 6;
<rbm2:diamondterracottalightgray>.hardness = 6;
<rbm2:diamondterracottalime>.hardness = 6;
<rbm2:diamondterracottamagenta>.hardness = 6;
<rbm2:diamondterracottaorange>.hardness = 6;
<rbm2:diamondterracottapink>.hardness = 6;
<rbm2:diamondterracottapurple>.hardness = 6;
<rbm2:diamondterracottared>.hardness = 6;
<rbm2:diamondterracottawhite>.hardness = 6;
<rbm2:diamondterracottayellow>.hardness = 6;

// Gold 

<rbm2:goldacaciaplanks>.hardness = 4;
<rbm2:goldandesite>.hardness = 4;
<rbm2:goldbirchplanks>.hardness = 4;
<rbm2:goldbricks>.hardness = 4;
<rbm2:goldcobble>.hardness = 4;
<rbm2:golddarkoakplanks>.hardness = 4;
<rbm2:golddorite>.hardness = 4;
<rbm2:goldendstone>.hardness = 4;
<rbm2:goldendstonebrick>.hardness = 4;
<rbm2:goldgranite>.hardness = 4;
<rbm2:goldjungleplanks>.hardness = 4;
<rbm2:goldmossycobble>.hardness = 4;
<rbm2:goldnetherbrick>.hardness = 4;
<rbm2:goldnetherrack>.hardness = 4;
<rbm2:goldoakplanks>.hardness = 4;
<rbm2:goldpolishedandesite>.hardness = 4;
<rbm2:goldpolisheddorite>.hardness = 4;
<rbm2:goldpolishedgranite>.hardness = 4;
<rbm2:goldpurpur>.hardness = 4;
<rbm2:goldpurpurpillar>.hardness = 4;
<rbm2:goldquartzblock>.hardness = 4;
<rbm2:goldredsandstone>.hardness = 4;
<rbm2:goldredsandstonechisled>.hardness = 4;
<rbm2:goldredsandstonesmooth>.hardness = 4;
<rbm2:goldsandstone>.hardness = 4;
<rbm2:goldsandstonechisled>.hardness = 4;
<rbm2:goldsandstonesmooth>.hardness = 4;
<rbm2:goldspruceplanks>.hardness = 4;
<rbm2:goldstone>.hardness = 4;
<rbm2:goldstonebrick>.hardness = 4;
<rbm2:goldstonebrickchiseled>.hardness = 4;
<rbm2:goldstonebrickcracked>.hardness = 4;
<rbm2:goldstonebrickmossy>.hardness = 4;
<rbm2:goldterracotta>.hardness = 4;
<rbm2:goldterracottablack>.hardness = 4;
<rbm2:goldterracottablue>.hardness = 4;
<rbm2:goldterracottabrown>.hardness = 4;
<rbm2:goldterracottacyan>.hardness = 4;
<rbm2:goldterracottagray>.hardness = 4;
<rbm2:goldterracottagreen>.hardness = 4;
<rbm2:goldterracottalightblue>.hardness = 4;
<rbm2:goldterracottalightgray>.hardness = 4;
<rbm2:goldterracottalime>.hardness = 4;
<rbm2:goldterracottamagenta>.hardness = 4;
<rbm2:goldterracottaorange>.hardness = 4;
<rbm2:goldterracottapink>.hardness = 4;
<rbm2:goldterracottapurple>.hardness = 4;
<rbm2:goldterracottared>.hardness = 4;
<rbm2:goldterracottawhite>.hardness = 4;
<rbm2:goldterracottayellow>.hardness = 4;

// Iron 

<rbm2:ironacaciaplanks>.hardness = 2;
<rbm2:ironandesite>.hardness = 2;
<rbm2:ironbirchplanks>.hardness = 2;
<rbm2:ironbricks>.hardness = 2;
<rbm2:ironcobble>.hardness = 2;
<rbm2:irondarkoakplanks>.hardness = 2;
<rbm2:irondorite>.hardness = 2;
<rbm2:ironendstone>.hardness = 2;
<rbm2:ironendstonebrick>.hardness = 2;
<rbm2:irongranite>.hardness = 2;
<rbm2:ironjungleplanks>.hardness = 2;
<rbm2:ironmossycobble>.hardness = 2;
<rbm2:ironnetherbrick>.hardness = 2;
<rbm2:ironnetherrack>.hardness = 2;
<rbm2:ironoakplanks>.hardness = 2;
<rbm2:ironpolishedandesite>.hardness = 2;
<rbm2:ironpolisheddorite>.hardness = 2;
<rbm2:ironpolishedgranite>.hardness = 2;
<rbm2:ironpurpur>.hardness = 2;
<rbm2:ironpurpurpillar>.hardness = 2;
<rbm2:ironquartzblock>.hardness = 2;
<rbm2:ironredsandstone>.hardness = 2;
<rbm2:ironredsandstonechisled>.hardness = 2;
<rbm2:ironredsandstonesmooth>.hardness = 2;
<rbm2:ironsandstone>.hardness = 2;
<rbm2:ironsandstonechisled>.hardness = 2;
<rbm2:ironsandstonesmooth>.hardness = 2;
<rbm2:ironspruceplanks>.hardness = 2;
<rbm2:ironstone>.hardness = 2;
<rbm2:ironstonebrick>.hardness = 2;
<rbm2:ironstonebrickchiseled>.hardness = 2;
<rbm2:ironstonebrickcracked>.hardness = 2;
<rbm2:ironstonebrickmossy>.hardness = 2;
<rbm2:ironterracotta>.hardness = 2;
<rbm2:ironterracottablack>.hardness = 2;
<rbm2:ironterracottablue>.hardness = 2;
<rbm2:ironterracottabrown>.hardness = 2;
<rbm2:ironterracottacyan>.hardness = 2;
<rbm2:ironterracottagray>.hardness = 2;
<rbm2:ironterracottagreen>.hardness = 2;
<rbm2:ironterracottalightblue>.hardness = 2;
<rbm2:ironterracottalightgray>.hardness = 2;
<rbm2:ironterracottalime>.hardness = 2;
<rbm2:ironterracottamagenta>.hardness = 2;
<rbm2:ironterracottaorange>.hardness = 2;
<rbm2:ironterracottapink>.hardness = 2;
<rbm2:ironterracottapurple>.hardness = 2;
<rbm2:ironterracottared>.hardness = 2;
<rbm2:ironterracottawhite>.hardness = 2;
<rbm2:ironterracottayellow>.hardness = 2;