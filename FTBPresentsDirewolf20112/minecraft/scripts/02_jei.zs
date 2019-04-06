/**
 * ------------------------------------------------------------
 *
 * This file is part of the FTB Presents Direwolf20 1.12 Modpack for Minecraft
 * Copyright (c) 2019 Feed The Beast LLC.
 *
 * All Rights Reserved unless otherwise explicitly stated.
 *
 * ------------------------------------------------------------
 */

import crafttweaker.item.IItemStack;
import mods.jei.JEI;

/* Declare as Variable - Makes referencing for tooltips easier. */
var stoneFacade = <appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"}) as IItemStack;

/* Hide all AE2 Facades, Re-Add Stone Facade and add information to it. */
JEI.hide(<appliedenergistics2:facade>.withTag({ damage: 0, item: ""}, false));
JEI.addItem(stoneFacade);
JEI.addDescription(stoneFacade, "Facades are not disabled in this pack; just hidden in JEI. To craft facades, place the block you want to create a facade out of in the centre of the crafting grid (3x3) and four AE2 cable anchors on all adjacent sides of that block. If no output appears then you cannot create a facade with that block.");

/* Tooltip for Facade - Tells user to look at JEI Information Page for the Item */
stoneFacade.addTooltip("Check item description using JEI recipe lookup for information on crafting.");

/* Hide ores not currently generated in world generation */
JEI.removeAndHide(<forestry:resources:1>); /* Copper Ore */
JEI.removeAndHide(<forestry:resources:2>); /* Tin Ore */
JEI.removeAndHide(<ic2:resource:1>); /* Copper Ore */
JEI.removeAndHide(<ic2:resource:2>); /* Tin Ore */
JEI.removeAndHide(<ic2:resource:3>); /* Lead Ore */
JEI.removeAndHide(<immersiveengineering:ore:*>); /* All IE Ores */

/* MeeCreeps */
JEI.removeAndHide(<meecreeps:portalblock>);
JEI.removeAndHide(<meecreeps:projectile>);

/* Monk Mod */
JEI.removeAndHide(<monk:monk_level>);

/* Mob Grinding Utils - Mob Swab */
JEI.removeAndHide(<mob_grinding_utils:mob_swab>);
