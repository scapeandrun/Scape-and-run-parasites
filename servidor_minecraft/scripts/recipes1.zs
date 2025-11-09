import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import crafttweaker.oredict.IOreDict;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.oredict.IOreDictEntry;

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <additions:srpcustom-parasitic_essence>, <additions:srpcustom-purification_antidote>);
recipes.remove(<cgm:workbench>);
recipes.addShaped("Workbench", <cgm:workbench>,
 [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<mekanism:reinforcedalloy>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<mekanism:reinforcedalloy>,<ore:ingotSteel>]]);
// Reinforced Glowstone
recipes.remove(<mekanism:basicblock:4>);
recipes.addShaped("glowstone", <mekanism:basicblock:4>,
 [[<mekanism:ingot:3>,<mekanism:ingot:3>,<mekanism:ingot:3>],
  [<mekanism:ingot:3>,<minecraft:obsidian>,<mekanism:ingot:3>],
  [<mekanism:ingot:3>,<mekanism:ingot:3>,<mekanism:ingot:3>]]);
// Reinforced Torch
recipes.remove(<mcwlights:reinforced_torch>);
recipes.addShaped("reinforced_torch", <mcwlights:reinforced_torch> * 4,
 [[null,<minecraft:coal>,null],
  [null,<mekanism:otherdust:6>,null],
  [null,<mekanism:otherdust:6>,null]]);
recipes.addShaped("Node Compass", <srparasites:nodecompass>,
 [[null,<srparasites:lurecomponent4>,null],
  [<srparasites:lurecomponent5>,<minecraft:compass>,<srparasites:lurecomponent5>],
  [null,<srparasites:lurecomponent4>,null]]);
recipes.remove(<diamondglass:diamond_sand>);
furnace.remove(<diamondglass:diamond_glass>);
furnace.addRecipe(<diamondglass:diamond_glass> * 8, <diamondglass:diamond_sand>, 0.5);
recipes.addShaped("DiamondGlass", <diamondglass:diamond_sand> * 2,
 [[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>],
  [<minecraft:sand>,<minecraft:diamond>,<minecraft:sand>],
  [<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]]);
recipes.remove(<minecraft:obsidian>);
recipes.remove(<extra_slabs:obsidian_slab>);
recipes.addShaped("OSlab", <extra_slabs:obsidian_slab> * 24,
 [[null,null,null],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
  [null,null,null]]);
  recipes.addShaped("OSlab2", <extra_slabs:obsidian_slab> * 24,
  [[null,null,null],
  [null,null,null],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
  recipes.addShaped("OSlab3", <extra_slabs:obsidian_slab> * 24,
 [[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
  [null,null,null],
  [null,null,null]]);
  recipes.remove(<davincisvessels:engine>);
  recipes.addShaped("engine", <davincisvessels:engine>,
 [[<ore:ingotSteel>,<minecraft:water_bucket>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
    recipes.remove(<simpleplanes:furnace_engine>);
  recipes.addShaped("furnace_engine", <simpleplanes:furnace_engine>,
 [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<immersiveengineering:material:9>,<ore:ingotSteel>],
  [<minecraft:redstone>,<ironfurnaces:iron_furnace_idle>,<minecraft:redstone>]]);
recipes.remove(<extra_slabs:obsidian_stairs>);
recipes.addShaped("OStairs", <extra_slabs:obsidian_stairs> * 48,
 [[<minecraft:obsidian>,null,null],
  [<minecraft:obsidian>,<minecraft:obsidian>,null],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
recipes.addShaped("OStairs2", <extra_slabs:obsidian_stairs> * 48,
 [[null,null,<minecraft:obsidian>],
  [null,<minecraft:obsidian>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
recipes.remove(<bountifulbaubles:reforger>);
recipes.addShaped("Reforging Station", <bountifulbaubles:reforger>,
 [[<minecraft:crafting_table>,<minecraft:anvil>,<ore:ingotSteel>],
  [<minecraft:lava_bucket>,<ore:ingotSteel>,<ore:ingotSteel>],
  [null,null,null]]);
recipes.addShaped("Reforging Station2", <bountifulbaubles:reforger>,
 [[null,null,null],
  [<minecraft:crafting_table>,<minecraft:anvil>,<ore:ingotSteel>],
  [<minecraft:lava_bucket>,<ore:ingotSteel>,<ore:ingotSteel>]]);

mods.mekanism.crusher.removeRecipe(<minecraft:gunpowder>);

recipes.remove(<xat:glowing_ingot>);
recipes.addShaped(<xat:glowing_ingot>,
 [[<ore:dustGlowstone>,<minecraft:ghast_tear>,<ore:dustGlowstone>],
  [<ore:ingotElectrum>,<netherex:rime_crystal>,<ore:ingotElectrum>],
  [<ore:dustGlowstone>,<ore:dustBlaze>,<ore:dustGlowstone>]]);
  recipes.addShaped(<xat:glowing_ingot>,
 [[<xat:glowing_powder>,<xat:glowing_powder>,null],
  [<xat:glowing_powder>,<xat:glowing_powder>,null],
  [null,null,null]]);

recipes.remove(<wolfarmor:diamond_wolf_armor>);
recipes.remove(<wolfarmor:leather_wolf_armor>);
recipes.remove(<wolfarmor:gold_wolf_armor>);
recipes.remove(<wolfarmor:chainmail_wolf_armor>);
recipes.remove(<wolfarmor:iron_wolf_armor>);

recipes.addShaped(<wolfarmor:leather_wolf_armor>,
 [[null,null,null],
  [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
  [null,<minecraft:leather>,null]]);

recipes.addShaped(<wolfarmor:chainmail_wolf_armor>,
 [[null,null,null],
  [<quark:chain>,<minecraft:leather>,<quark:chain>],
  [null,<quark:chain>,null]]);

recipes.addShaped(<wolfarmor:diamond_wolf_armor>,
 [[null,null,null],
  [<minecraft:diamond>,<minecraft:leather>,<minecraft:diamond>],
  [null,<minecraft:diamond>,null]]);

recipes.addShaped(<wolfarmor:gold_wolf_armor>,
 [[null,null,null],
  [<minecraft:gold_ingot>,<minecraft:leather>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>,null]]);

recipes.addShaped(<wolfarmor:iron_wolf_armor>,
 [[null,null,null],
  [<minecraft:iron_ingot>,<minecraft:leather>,<minecraft:iron_ingot>],
  [null,<minecraft:iron_ingot>,null]]);



// Lolite
var amethyst1 = <ore:Amethyst>;
var amethyst2 = <ore:gemAmethyst>;
var amethyst3 = <ore:amethyst>;
var amethystBlock = <ore:blockAmethyst>;
amethyst1.remove(<oresabovediamonds:amethyst>);
amethyst2.remove(<oresabovediamonds:amethyst>);
amethyst3.remove(<oresabovediamonds:amethyst>);
amethystBlock.remove(<oresabovediamonds:amethyst_block>);

recipes.remove(<oresabovediamonds:amethyst_helmet>);
recipes.remove(<oresabovediamonds:amethyst_boots>);
recipes.remove(<oresabovediamonds:amethyst_chestplate>);
recipes.remove(<oresabovediamonds:amethyst_leggings>);
recipes.remove(<oresabovediamonds:amethyst_axe>);
recipes.remove(<oresabovediamonds:amethyst_pickaxe>);
recipes.remove(<oresabovediamonds:amethyst_sword>);
recipes.remove(<oresabovediamonds:amethyst_shovel>);
recipes.remove(<oresabovediamonds:amethyst_hoe>);
recipes.remove(<oresabovediamonds:amethyst>);
recipes.remove(<oresabovediamonds:amethyst_block>);

recipes.addShapeless(<oresabovediamonds:amethyst> * 9,[<oresabovediamonds:amethyst_block>]);

recipes.addShaped(<oresabovediamonds:amethyst_helmet>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [null,null,null]]);
recipes.addShaped(<oresabovediamonds:amethyst_helmet>,
 [[null,null,null],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_boots>,
 [[<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [null,null,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_boots>,
 [[null,null,null],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_leggings>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_chestplate>,
 [[<oresabovediamonds:amethyst>,null,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_axe>,
 [[null,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [null,<ore:stickWood>,<oresabovediamonds:amethyst>],
  [null,<ore:stickWood>,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_axe>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,null],
  [<oresabovediamonds:amethyst>,<ore:stickWood>,null],
  [null,<ore:stickWood>,null]]);

  recipes.addShaped(<oresabovediamonds:amethyst_hoe>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,null],
  [null,<ore:stickWood>,null],
  [null,<ore:stickWood>,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_hoe>,
 [[null,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [null,<ore:stickWood>,null],
  [null,<ore:stickWood>,null]]);

  recipes.addShaped(<oresabovediamonds:amethyst_shovel>,
 [[<oresabovediamonds:amethyst>,null,null],
  [<ore:stickWood>,null,null],
  [<ore:stickWood>,null,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_shovel>,
 [[null,<oresabovediamonds:amethyst>,null],
  [null,<ore:stickWood>,null],
  [null,<ore:stickWood>,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_shovel>,
 [[null,null,<oresabovediamonds:amethyst>],
  [null,null,<ore:stickWood>],
  [null,null,<ore:stickWood>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_sword>,
 [[<oresabovediamonds:amethyst>,null,null],
  [<oresabovediamonds:amethyst>,null,null],
  [<ore:stickWood>,null,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_sword>,
 [[null,<oresabovediamonds:amethyst>,null],
  [null,<oresabovediamonds:amethyst>,null],
  [null,<ore:stickWood>,null]]);
  recipes.addShaped(<oresabovediamonds:amethyst_sword>,
 [[null,null,<oresabovediamonds:amethyst>],
  [null,null,<oresabovediamonds:amethyst>],
  [null,null,<ore:stickWood>]]);

  recipes.addShaped(<oresabovediamonds:amethyst_pickaxe>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [null,<ore:stickWood>,null],
  [null,<ore:stickWood>,null]]);

  recipes.addShaped(<oresabovediamonds:amethyst_block>,
 [[<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>],
  [<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>,<oresabovediamonds:amethyst>]]);

// Heart Amulet

recipes.remove(<bhc:heart_amulet>);
  recipes.addShaped(<bhc:heart_amulet>,
 [[<ore:string>,<minecraft:diamond>,<ore:string>],
  [<ore:blockGlass>,<ore:itemHeart>,<ore:blockGlass>],
  [null,<ore:blockGlass>,null]]);


  // Jetpack
  
recipes.remove(<mekanism:armoredjetpack>);
  recipes.addShaped(<mekanism:armoredjetpack>,
 [[<ore:dustDiamond>,<ore:blackOpal>,<ore:dustDiamond>],
  [<ore:ingotBronze>,<ore:blockSteel>,<ore:ingotBronze>],
  [null,<mekanism:jetpack>,null]]);
  

// Remove recall & wormhole

brewing.removeRecipe(<minecraft:potion>, <minecraft:quartz>);
brewing.removeRecipe(<bountifulbaubles:potionrecall>, <minecraft:ender_pearl>);

// Manyullyn Reinforced

  recipes.addShaped(<additions:srpcustom-manyullynupgrade>,
 [[<ore:ingotManyullyn>,<ore:ingotManyullyn>,<ore:ingotManyullyn>],
  [<ore:ingotManyullyn>,<rbm2:obsidianupgrade>,<ore:ingotManyullyn>],
  [<ore:ingotManyullyn>,<ore:ingotManyullyn>,<ore:ingotManyullyn>]]);

  recipes.addShaped(<additions:srpcustom-manyullynacaciaplanks> * 4,
 [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);

    recipes.addShaped(<additions:srpcustom-manyullynandesitee> * 4,
 [[<minecraft:stone:5>,<minecraft:stone:5>,<minecraft:stone:5>],
  [<minecraft:stone:5>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:5>],
  [<minecraft:stone:5>,<minecraft:stone:5>,<minecraft:stone:5>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolishedandesite> * 4,
 [[<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>],
  [<minecraft:stone:6>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:6>],
  [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>]]);

    recipes.addShaped(<additions:srpcustom-manyullyndorite> * 4,
 [[<minecraft:stone:3>,<minecraft:stone:3>,<minecraft:stone:3>],
  [<minecraft:stone:3>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:3>],
  [<minecraft:stone:3>,<minecraft:stone:3>,<minecraft:stone:3>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolisheddorite> * 4,
 [[<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>],
  [<minecraft:stone:4>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:4>],
  [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>]]);

    recipes.addShaped(<additions:srpcustom-manyullynbirchplank> * 4,
 [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);

    recipes.addShaped(<additions:srpcustom-manyullynspruceplanks> * 4,
 [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);

    recipes.addShaped(<additions:srpcustom-manyullynjungleplanks> * 4,
 [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);

    recipes.addShaped(<additions:srpcustom-manyullynoakplanks> * 4,
 [[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>],
  [<minecraft:planks:0>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:0>],
  [<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);

    recipes.addShaped(<additions:srpcustom-manyullyndarkoakplanks> * 4,
 [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);

    recipes.addShaped(<additions:srpcustom-manyullynbricks> * 4,
 [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
  [<minecraft:brick_block>,<additions:srpcustom-manyullynupgrade>,<minecraft:brick_block>],
  [<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

    recipes.addShaped(<additions:srpcustom-manyullyncobblestone> * 4,
 [[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>],
  [<minecraft:cobblestone>,<additions:srpcustom-manyullynupgrade>,<minecraft:cobblestone>],
  [<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynendstone> * 4,
 [[<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>],
  [<minecraft:end_stone>,<additions:srpcustom-manyullynupgrade>,<minecraft:end_stone>],
  [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynendstonebrick> * 4,
 [[<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>],
  [<minecraft:end_bricks>,<additions:srpcustom-manyullynupgrade>,<minecraft:end_bricks>],
  [<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>]]);

    recipes.addShaped(<additions:srpcustom-manyullyngranite> * 4,
 [[<minecraft:stone:1>,<minecraft:stone:1>,<minecraft:stone:1>],
  [<minecraft:stone:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:1>],
  [<minecraft:stone:1>,<minecraft:stone:1>,<minecraft:stone:1>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolishedgranite> * 4,
 [[<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>],
  [<minecraft:stone:2>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:2>],
  [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>]]);

    recipes.addShaped(<additions:srpcustom-manyullynmossycobblestone> * 4,
 [[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],
  [<minecraft:mossy_cobblestone>,<additions:srpcustom-manyullynupgrade>,<minecraft:mossy_cobblestone>],
  [<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynnetherbrick> * 4,
 [[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>],
  [<minecraft:nether_brick>,<additions:srpcustom-manyullynupgrade>,<minecraft:nether_brick>],
  [<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynnetherrack> * 4,
 [[<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>],
  [<minecraft:netherrack>,<additions:srpcustom-manyullynupgrade>,<minecraft:netherrack>],
  [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>]]);

    recipes.addShaped(<additions:srpcustom-manyullynstonebrick> * 4,
 [[<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<additions:srpcustom-manyullynupgrade>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynstonebrick> * 4,
 [[<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<additions:srpcustom-manyullynupgrade>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynterracottaorange> * 4,
 [[<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>],
  [<minecraft:stained_hardened_clay:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:stained_hardened_clay:1>],
  [<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>]]);

  recipes.addShapeless(<additions:srpcustom-manyullynstone> * 4,[<additions:srpcustom-manyullynupgrade>]);


  // Coal Coke

      recipes.addShaped(<minecraft:torch> * 16,
 [[null,<ore:fuelCoke>,null],
  [null,<ore:stickwood>,null],
  [null,null,null]]);

        recipes.addShaped(<minecraft:torch> * 16,
 [[null,<ore:fuelCoke>,null],
  [null,<ore:rodStone>,null],
  [null,null,null]]);

// Metallurgic Infuser

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
 [[<ore:plateNickel>,<ore:ingotOsmium>,<ore:plateNickel>],
  [<immersiveengineering:material:25>,<ironfurnaces:iron_furnace_idle>,<immersiveengineering:material:25>],
  [<ore:plateNickel>,<ore:ingotOsmium>,<ore:plateNickel>]]);

// Enrichment Chamber


  recipes.remove(<mekanism:machineblock:0>);
recipes.addShaped(<mekanism:machineblock:0>,
 [[<ore:alloyAdvanced>,<ore:circuitBasic>,<ore:alloyAdvanced>],
  [<forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}).onlyWithTag({FluidName: "plantoil", Amount: 1000}),<mekanism:basicblock:8>,<forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}).onlyWithTag({FluidName: "plantoil", Amount: 1000})],
  [<ore:alloyAdvanced>,<ore:circuitBasic>,<ore:alloyAdvanced>]]);

  // Sturdy Nests

    recipes.remove(<nocubessrpnests:neststonedark>);
    recipes.remove(<nocubessrpnests:neststonedarkstairs>);
    recipes.remove(<nocubessrpnests:neststonedarkslab>);
    recipes.remove(<nocubessrpnests:neststonedarkwall>);

// Engineer's Hammer

    recipes.remove(<immersiveengineering:tool:0>);
recipes.addShaped(<immersiveengineering:tool:0>,
 [[null,<ore:ingotIron>,<minecraft:string>],
  [null,<srparasites:hardened_bone_handle>,<ore:ingotIron>],
  [<spartanweaponry:material:0>,null,null]]);

  mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot:4>);

  // Squeezer

mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <ore:listAllseed>, 8400);

  // Fermenter

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllfruit>, 10000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllveggie>, 10000);

// Immersive Crusher (for AE)

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:46>, <minecraft:ender_pearl>, 2048);
mods.mekanism.crusher.addRecipe(<minecraft:ender_pearl>, <appliedenergistics2:material:46>);

// Inscriber

<ore:fluix>.add(<appliedenergistics2:material:7>, <appliedenergistics2:material:12>);
<ore:inscriberPress>.add(<appliedenergistics2:material:13>, <appliedenergistics2:material:14>, <appliedenergistics2:material:15>, <appliedenergistics2:material:19>);
recipes.remove(<appliedenergistics2:inscriber>);
    recipes.addShaped(<appliedenergistics2:inscriber>,
 [[<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>],
  [<ore:fluix>,<ore:inscriberPress>.reuse(),<ore:ingotIron>],
  [<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>]]);