
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

/* Disable duplicate Bronze armour (Favouring Thermal Foundation) */
mods.jei.JEI.removeAndHide(<ic2:bronze_helmet>);
mods.jei.JEI.removeAndHide(<ic2:bronze_chestplate>);
mods.jei.JEI.removeAndHide(<ic2:bronze_leggings>);
mods.jei.JEI.removeAndHide(<ic2:bronze_boots>);

mods.jei.JEI.removeAndHide(<ic2:bronze_axe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_hoe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_shovel>);
mods.jei.JEI.removeAndHide(<ic2:bronze_sword>);

/* Fix broken bread recipe - How did this even happen? */
recipes.addShaped(<minecraft:bread> * 1, [[<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);

/* Remove uranium casting to prevent cross-mod breakage */
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:10>, <liquid:uranium>);

/* Fix bug where casting cobalt blocks gives chisel block rather than tinkers' construct one */
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>, <liquid:cobalt>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);

/* Fixed a duplication bug with Thermal Expansion and Ender IO */
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<thermalfoundation:material:768>);

/* Helpful tooltips */
<tconstruct:toolforge>.addTooltip(format.yellow("Can be made from any metal block"));

/* This is not the easter egg you're looking for */
<ic2:misc_resource:3>.addTooltip(format.darkPurple("Keep out of reach of Soaryns"));

/* Fix cheap diamond recipe caused by mod cross compatibility */
mods.thermalexpansion.Compactor.removePressRecipe(<ic2:crafting:17>);

/* Fix an exploit allowing you to get leather with a Thermal Expansion Sawmill and Pam's HarvestCraft Woven Cotton */
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_helmet> * 1, [
  [<ore:leather>, <ore:leather>, <ore:leather>],
  [<ore:leather>, null, <ore:leather>]
]);
recipes.remove(<minecraft:leather_chestplate>);
recipes.addShaped(<minecraft:leather_chestplate> * 1, [
  [<ore:leather>, null, <ore:leather>],
  [<ore:leather>, <ore:leather>, <ore:leather>],
  [<ore:leather>, <ore:leather>, <ore:leather>]
]);
recipes.remove(<minecraft:leather_leggings>);
recipes.addShaped(<minecraft:leather_leggings> * 1, [
  [<ore:leather>, <ore:leather>, <ore:leather>],
  [<ore:leather>, null, <ore:leather>],
  [<ore:leather>, null, <ore:leather>]
]);
recipes.remove(<minecraft:leather_boots>);
recipes.addShaped(<minecraft:leather_boots> * 1, [
  [<ore:leather>, null, <ore:leather>],
  [<ore:leather>, null, <ore:leather>]
]);

/* Minecraft Utility Recipes - Sticks */
recipes.addShaped(<minecraft:stick> * 16, [
  [<ore:logWood>],
  [<ore:logWood>]
]);

/* Minecraft Utility Recipes - Chest */
recipes.addShaped(<minecraft:chest> * 4, [
  [<ore:logWood>, <ore:logWood>, <ore:logWood>],
  [<ore:logWood>, null, <ore:logWood>],
  [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);

/* Minecraft Utility Recipes - Hopper */
recipes.addShaped(<minecraft:hopper> * 1, [
  [<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>],
  [null, <ore:ingotIron>]
]);

/* Addressess a conflicting recipe with iron gears and iron frames from advanced generators */
recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 2, [
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [null, null, null],
  [<ore:ingotIron>, null, <ore:ingotIron>]
]);
