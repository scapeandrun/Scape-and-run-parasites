import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import crafttweaker.formatting.IFormattedText;
import crafttweaker.block.IBlock;

<srparasites:evolutionlure:0>.clearTooltip(true);
<srparasites:evolutionlure:1>.clearTooltip(true);
<srparasites:evolutionlure:2>.clearTooltip(true);
<srparasites:evolutionlure:3>.clearTooltip(true);
<srparasites:evolutionlure:4>.clearTooltip(true);
<srparasites:evolutionlure:5>.clearTooltip(true);
<srparasites:evolutionlure:6>.clearTooltip(true);
<srparasites:evolutionlure:7>.clearTooltip(true);
<srparasites:evolutionlure:8>.clearTooltip(true);
<srparasites:evolutionlure:9>.clearTooltip(true);
<srparasites:evolutionlure:6>.displayName = "§fLure (§bWicked§f)";
<srparasites:evolutionlure:7>.displayName = "§fLure (§dAbstract§f)";
<srparasites:evolutionlure:8>.displayName = "§fLure (§9Ultimate§f)";
<srparasites:evolutionlure:9>.displayName = "§fLure (§5Absolute§f)";

<srparasites:evolutionlure:0>.addTooltip("§fCooldown add: §b60 §fseconds");
<srparasites:evolutionlure:1>.addTooltip("§fCooldown add: §b60 §fseconds");
<srparasites:evolutionlure:2>.addTooltip("§fCooldown add: §b300 §fseconds");
<srparasites:evolutionlure:3>.addTooltip("§fCooldown add: §b600 §fseconds");
<srparasites:evolutionlure:4>.addTooltip("§fCooldown add: §b1200 §fseconds");
<srparasites:evolutionlure:5>.addTooltip("§fCooldown add: §b5400 §fseconds");
<srparasites:evolutionlure:6>.addTooltip("§fCooldown add: §b8200 §fseconds");
<srparasites:evolutionlure:7>.addTooltip("§fCooldown add: §b12000 §fseconds");
<srparasites:evolutionlure:8>.addTooltip("§fCooldown add: §b15000 §fseconds");
<srparasites:evolutionlure:9>.addTooltip("§fCooldown add: §b25000 §fseconds");

<srparasites:evolutionlure:0>.addTooltip("§fCarcass: §b50 §fpoints");
<srparasites:evolutionlure:1>.addTooltip("§fCarcass: §b50 §fpoints");
<srparasites:evolutionlure:2>.addTooltip("§fCarcass: §b250 §fpoints");
<srparasites:evolutionlure:3>.addTooltip("§fCarcass: §b500 §fpoints");
<srparasites:evolutionlure:4>.addTooltip("§fCarcass: §b1.000 §fpoints");
<srparasites:evolutionlure:5>.addTooltip("§fCarcass: §b100.000 §fpoints");
<srparasites:evolutionlure:6>.addTooltip("§fCarcass: §b1.000.000 §fpoints");
<srparasites:evolutionlure:7>.addTooltip("§fCarcass: §b10.000.000 §fpoints");
<srparasites:evolutionlure:8>.addTooltip("§fCarcass: §b100.000.000 §fpoints");
<srparasites:evolutionlure:9>.addTooltip("§fCarcass: §b600.000.000 §fpoints");

<srparasites:evolutionlure:0>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:1>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:2>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:3>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:4>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:5>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:6>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:7>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:8>.addTooltip("§8srparasites:evolutionlure");
<srparasites:evolutionlure:9>.addTooltip("§8srparasites:evolutionlure");

<srparasites:evolutionlure:0>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:1>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:2>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:3>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:4>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:5>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:6>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:7>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:8>.addTooltip("§9§oScape and Run Parasites");
<srparasites:evolutionlure:9>.addTooltip("§9§oScape and Run Parasites");

<nocubessrparmory:livingarmorhelmet>.displayName = "Concentrated Helmet";
<nocubessrparmory:livingarmorbody>.displayName = "Concentrated Chestplate";
<nocubessrparmory:livingarmorlegs>.displayName = "Concentrated Leggings";
<nocubessrparmory:livingarmorboots>.displayName = "Concentrated Boots";

<davincisvessels:marker>.displayName = "§6Ship's Node";
<davincisvessels:marker>.clearTooltip(true);
<davincisvessels:marker>.addTooltip("§fThe ultimate manifestation of the Concentrated Parasitic Substance.");
<davincisvessels:marker>.addTooltip("§fIt assimilates the surrounding blocks.");
<davincisvessels:marker>.addTooltip("§fUse this item to build a §bVessels§f, §bSubmarines§f or §bAircrafts§f.");
<davincisvessels:marker>.addTooltip("§8davincisvessels:marker");
<davincisvessels:marker>.addTooltip("§9§oDavinci's Vessels");
  recipes.remove(<davincisvessels:marker>);
  recipes.addShaped("Marker", <davincisvessels:marker>,
 [[<immersiveengineering:cloth_device:0>,<ore:blackOpal>,<immersiveengineering:cloth_device:0>],
  [<srparasites:living_core>,<additions:srpcustom-concentrated_parasitic_substance>,<srparasites:living_core>],
  [<mekanism:basicblock:8>,<srparasites:lurecomponent4>,<mekanism:basicblock:8>]]);

<srparasites:armor_helm>.displayName = "§eLiving Helmet";
<srparasites:armor_chest>.displayName = "§eLiving Chestplate";
<srparasites:armor_pants>.displayName = "§eLiving Leggings";
<srparasites:armor_helm_sentient>.displayName = "§6Sentient Helmet";
<srparasites:armor_chest_sentient>.displayName = "§6Sentient Chestplate";
<srparasites:armor_pants_sentient>.displayName = "§6Sentient Leggings";



recipes.remove(<nocubessrparmory:carapacebroadsword>);
recipes.addShaped("Mimic Blade", <nocubessrparmory:carapacebroadsword>,
 [[null,<nocubessrparmory:carapacepart>,<nocubessrparmory:carapacepart>],
  [<nocubessrparmory:carapacepart>,<srparasites:living_core>,<nocubessrparmory:carapacepart>],
  [<nocubessrparmory:infestedtoolrod>,<nocubessrparmory:carapacepart>,null]]);

  recipes.remove(<srparasites:living_core>);
recipes.addShaped(<srparasites:living_core>,
 [[null,<srparasites:ada_summoner_drop>,null],
  [<srparasites:lurecomponent4>,<srparasites:ada_manducater_drop>,<srparasites:lurecomponent4>],
  [null,null,null]]);


<srparasites:weapon_lance_sentient>.maxDamage = 6000;
<srparasites:weapon_maul_sentient>.maxDamage = 6000;
<srparasites:weapon_bow_sentient>.maxDamage = 6000;
<srparasites:weapon_cleaver_sentient>.maxDamage = 6000;
<srparasites:weapon_sword_sentient>.maxDamage = 6000;
<srparasites:weapon_axe_sentient>.maxDamage = 6000;
<srparasites:weapon_scythe_sentient>.maxDamage = 6000;
<srparasites:armor_boots_sentient>.maxDamage = 6000;
<srparasites:armor_pants_sentient>.maxDamage = 6000;
<srparasites:armor_chest_sentient>.maxDamage = 6000;
<srparasites:armor_helm_sentient>.maxDamage = 6000;
<srparasites:armor_chest>.maxDamage = 3000;
<srparasites:armor_helm>.maxDamage = 3000;
<srparasites:armor_pants>.maxDamage = 3000;
<srparasites:armor_boots>.maxDamage = 3000;

<cgm:machine_pistol>.removeTooltipLine(3);
<cgm:machine_pistol>.removeTooltipLine(4);
<cgm:machine_pistol>.removeTooltipLine(5);
<cgm:machine_pistol>.addTooltip("§fCan be found into the §bLaboratory§f.");
<cgm:machine_pistol>.addTooltip("§8cgm:machine_pistol");
<cgm:machine_pistol>.addTooltip("§9§oMrCrayfish's Gun Mod");

<mujmajnkraftsbettersurvival:itemsignalumnunchaku>.displayName = "§eLiving Nunchaku";
<mujmajnkraftsbettersurvival:iteminvarnunchaku>.displayName = "§6Sentient Nunchaku";

<hermitsarsenal:outbreak_dagger>.maxDamage = 15000;
<hermitsarsenal:seismic_warhammer>.maxDamage = 20000;
<hermitsarsenal:seizer_spear>.maxDamage = 10000;
<hermitsarsenal:ignis_knife>.maxDamage = 10000;
<hermitsarsenal:ignis_chakram>.maxDamage = 15000;
<hermitsarsenal:cytokine_mutator>.maxDamage = 15000;
<hermitsarsenal:gene_desplicer>.maxDamage = 10000;