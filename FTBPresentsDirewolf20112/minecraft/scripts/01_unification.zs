/**
 * ------------------------------------------------------------
 *
 * This file is part of the FTB Presents Direwolf20 1.12 Modpack for Minecraft
 * Copyright (c) 2019 Feed the Beast LLC.
 *
 * All Rights Reserved unless otherwise explicitly stated.
 *
 * ------------------------------------------------------------
 */

/* Remove UniDict's Plate Unification to prevent inteference */
mods.unidict.removalByKind.get("Crafting").remove("plate");

/* Remove all plate recipes */
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:322>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:326>);
recipes.remove(<thermalfoundation:material:327>);
recipes.remove(<thermalfoundation:material:328>);
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<thermalfoundation:material:354>);
recipes.remove(<thermalfoundation:material:355>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:357>);
recipes.remove(<thermalfoundation:material:358>);
recipes.remove(<thermalfoundation:material:359>);

/* Iron Plate */
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:32>, [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

/* Iron Sheetmetal > Iron Plate */
recipes.addShaped(<thermalfoundation:material:32>, [
  [<immersiveengineering:sheetmetal:9>]
]);

/* Gold Plate */
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:33>, [
  [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);

/* Gold Sheetmetal > Gold Plate */
recipes.addShaped(<thermalfoundation:material:33>, [
  [<immersiveengineering:sheetmetal:10>]
]);

/* Copper Plate */
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:320>, [
  [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
]);

/* Copper Sheetmetal > Copper Plate */
recipes.addShaped(<thermalfoundation:material:320>, [
  [<immersiveengineering:sheetmetal>]
]);

/* Tin Plate */
recipes.addShapeless(<thermalfoundation:material:321>, [<ore:ingotTin>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<ore:ingotTin>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:321>, [
  [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

/* Silver Plate */
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:322>, [
  [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
]);

/* Silver Sheetmetal > Silver Plate */
recipes.addShaped(<thermalfoundation:material:322>, [
  [<immersiveengineering:sheetmetal:3>]
]);

/* Lead Plate */
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:323>, [
  [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);

/* Lead Sheetmetal > Lead Plate */
recipes.addShaped(<thermalfoundation:material:323>, [
  [<immersiveengineering:sheetmetal:2>]
]);

/* Aluminum Plate */
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:ingotAluminum>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:324>, [
  [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

/* Aluminum Sheetmetal > Aluminum Plate */
recipes.addShaped(<thermalfoundation:material:324>, [
  [<immersiveengineering:sheetmetal:1>]
]);

/* Nickel Plate */
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:ingotNickel>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:325>, [
  [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]
]);

/* Nickel Sheetmetal > Nickel Plate */
recipes.addShaped(<thermalfoundation:material:325>, [
  [<immersiveengineering:sheetmetal:4>]
]);

/* Platinum Plate */
recipes.addShapeless(<thermalfoundation:material:326>, [<ore:ingotPlatinum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:326>, [<ore:ingotPlatinum>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:326>, [
  [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

/* Iridium Plate */
recipes.addShapeless(<thermalfoundation:material:327>, [<ore:ingotIridium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<ore:ingotIridium>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:327>, [
  [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]
]);

/* Mana Infused Plate */
recipes.addShapeless(<thermalfoundation:material:328>, [<ore:ingotMithril>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:328>, [<ore:ingotMithril>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:328>, [
  [<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>]
]);

/* Steel Plate */
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:352>, [
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

/* Steel Sheetmetal > Steel Plate */
recipes.addShaped(<thermalfoundation:material:352>, [
  [<immersiveengineering:sheetmetal:8>]
]);

/* Electrum Plate */
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:ingotElectrum>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:353>, [
  [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
]);

/* Electrum Sheetmetal > Electrum Plate */
recipes.addShaped(<thermalfoundation:material:353>, [
  [<immersiveengineering:sheetmetal:7>]
]);

/* Invar Plate */
recipes.addShapeless(<thermalfoundation:material:354>, [<ore:ingotInvar>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<ore:ingotInvar>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:354>, [
  [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
]);

/* Bronze Plate */
recipes.addShapeless(<thermalfoundation:material:355>, [<ore:ingotBronze>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<ore:ingotBronze>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:355>, [
  [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

/* Constantan Plate */
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:ingotConstantan>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:356>, [
  [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]
]);

/* Constantan Sheetmetal > Constantan Plate */
recipes.addShaped(<thermalfoundation:material:356>, [
  [<immersiveengineering:sheetmetal:6>]
]);

/* Signalum Plate */
recipes.addShapeless(<thermalfoundation:material:357>, [<ore:ingotSignalum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<ore:ingotSignalum>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:357>, [
  [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]
]);

/* Lumium Plate */
recipes.addShapeless(<thermalfoundation:material:358>, [<ore:ingotLumium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<ore:ingotLumium>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:358>, [
  [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]
]);

/* Enderium Plate */
recipes.addShapeless(<thermalfoundation:material:359>, [<ore:ingotEnderium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<ore:ingotEnderium>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thermalfoundation:material:359>, [
  [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);

/* Alchemical Brass Plate */
recipes.addShapeless(<thaumcraft:plate>, [<ore:ingotBrass>, <immersiveengineering:tool>]);
recipes.addShapeless(<thaumcraft:plate>, [<ore:ingotBrass>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thaumcraft:plate>, [
  [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]
]);

/* Thaumium Plate */
recipes.addShapeless(<thaumcraft:plate:2>, [<ore:ingotThaumium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thaumcraft:plate:2>, [<ore:ingotThaumium>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thaumcraft:plate:2>, [
  [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]
]);

/* Void Metal Plate */
recipes.addShapeless(<thaumcraft:plate:3>, [<ore:ingotVoid>, <immersiveengineering:tool>]);
recipes.addShapeless(<thaumcraft:plate:3>, [<ore:ingotVoid>, <ic2:forge_hammer:*>]);
recipes.addShaped(<thaumcraft:plate:3>, [
  [<ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>]
]);

/* Addresses some inconsistency with Actually Additions' Black Quartz */
recipes.removeShapeless(<actuallyadditions:item_misc:5>);
mods.extrautils2.Crusher.add(<actuallyadditions:item_dust:7> * 2, <actuallyadditions:block_misc:3>);
mods.extrautils2.Crusher.add(<actuallyadditions:item_dust:7> * 1, <actuallyadditions:item_misc:5>);
mods.immersiveengineering.Crusher.removeRecipe(<actuallyadditions:item_misc:5>);
mods.immersiveengineering.Crusher.addRecipe(<actuallyadditions:item_dust:7> * 2, <actuallyadditions:block_misc:3>, 4000);

/* Block of Charcoal Unification */
recipes.remove(<actuallyadditions:block_misc:5>);
recipes.remove(<chisel:block_charcoal2>);
recipes.remove(<forestry:charcoal>);

/* Add Forestry's Block of Charcoal to Ore Dictionary */
<ore:blockCharcoal>.add(<forestry:charcoal>);

/* Processing recipes for dimensional shard ore from RFTools */
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:0>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 0.7);

mods.actuallyadditions.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>);
mods.actuallyadditions.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>);
mods.actuallyadditions.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>);

mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 6000);

mods.extrautils2.Crusher.add(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>);
mods.extrautils2.Crusher.add(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>);
mods.extrautils2.Crusher.add(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>);

mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 4000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:0>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 2000);

mods.astralsorcery.StarlightInfusion.addInfusion(<rftools:dimensional_shard_ore:0>, <rftools:dimensional_shard> * 3, true, 0.1, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<rftools:dimensional_shard_ore:1>, <rftools:dimensional_shard> * 3, true, 0.1, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<rftools:dimensional_shard_ore:2>, <rftools:dimensional_shard> * 3, true, 0.1, 200);

/* Bronze Unification */
recipes.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<thermalfoundation:material:163> * 4, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);
mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:163> * 2, [[<forestry:broken_bronze_pickaxe>]], 30);
mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:163> * 1, [[<forestry:broken_bronze_shovel>]], 30);

/* Fixes a recipe where Quartz ore + Petrotheum dust had two recipes */
recipes.removeByRecipeName("thermalfoundation:quartz");

/* AE2 Certus Quartz Ore/Charged Certus Quartz Ore smelting recipes */
furnace.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:quartz_ore>, 1.0);
furnace.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:charged_quartz_ore>, 1.0);

/* Permit grinding recipes for Charged Certus Quartz to Certus Quartz Dust */
mods.appliedenergistics2.Grinder.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 8);
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 4000);

/* Fix Wooden Gear Recipe Conflicts */
mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
