import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import crafttweaker.item.IItemTransformer;

furnace.addRecipe(<additions:srpcustom-pest_coal>, <srparasites:infestedore:0>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_diamond>, <srparasites:infestedore:1>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_emerald>, <srparasites:infestedore:2>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_gold>, <srparasites:infestedore:3>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_iron>, <srparasites:infestedore:4>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_lplz>, <srparasites:infestedore:5>, 0.5);
furnace.addRecipe(<additions:srpcustom-pest_redstone>, <srparasites:infestedore:6>, 0.5);



recipes.addShaped("Purificator", <additions:srpcustom-purificator>,
 [[<srparasites:itemthrow>,<srparasites:itemthrow>,<srparasites:itemthrow>],
  [<srparasites:itemthrow>,<srparasites:ada_yelloweye_drop>,<srparasites:itemthrow>],
  [null,<srparasites:ada_yelloweye_drop>,null]]);

val purificator = <additions:srpcustom-purificator>;

recipes.addShapeless("d",<minecraft:diamond>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_diamond>],
function(out, ins, cInfo){
	  return out;
  }, 
null);
recipes.addShapeless("e",<minecraft:emerald>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_emerald>],
function(out, ins, cInfo){
	  return out;
  }, 
null);
recipes.addShapeless("i",<minecraft:iron_ingot>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_iron>],
function(out, ins, cInfo){
	  return out;
  }, 
null);
recipes.addShapeless("g",<minecraft:gold_ingot>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_gold>],
function(out, ins, cInfo){
	  return out;
}, 
null);
recipes.addShapeless("r",<minecraft:redstone>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_redstone>],
function(out, ins, cInfo){
	  return out;
  }, 
null);
recipes.addShapeless("c",<minecraft:coal>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_coal>],
function(out, ins, cInfo){
	  return out;
  }, 
null);
recipes.addShapeless("l",<minecraft:dye:4>,
[purificator.anyDamage().onlyDamageAtMost(640).marked("mark").transformDamage().reuse(),<additions:srpcustom-pest_lplz>],
function(out, ins, cInfo){
	  return out;
  }, 
null);