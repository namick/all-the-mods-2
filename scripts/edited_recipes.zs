# Add recipes for Edited Recipes
#
print("--- loading edited_recipes.zs ---");
# NOTES:
# * When adding smelting recipes, EIO alloy smelter only displays 1 to 1 recipes,
#   but it outputs the same count (2) as the furnace recipe.

val uranium = <ore:ingotUranium>;

recipes.remove(<xreliquary:alkahestry_tome:1001>); 

recipes.remove(<simplegenerators:lava_generator>); 
recipes.remove(<simplegenerators:lava_generator_2>); 
recipes.remove(<simplegenerators:lava_generator_3>); 

recipes.remove(<extrautils2:teleporter:1>);

recipes.remove(<cyclicmagic:ender_tnt_1>);
recipes.remove(<cyclicmagic:ender_tnt_2>);
recipes.remove(<cyclicmagic:ender_tnt_3>);
recipes.remove(<cyclicmagic:ender_tnt_4>);
recipes.remove(<cyclicmagic:ender_tnt_5>);
recipes.remove(<cyclicmagic:ender_tnt_6>);

recipes.remove(<tconstruct:throwball:1>);

# yellorium seeds
recipes.remove(<mysticalagriculture:yellorium_seeds>);
recipes.addShaped(<mysticalagriculture:yellorium_seeds> * 1, [[uranium, <mysticalagriculture:supremium_essence>, uranium], 
															[<mysticalagriculture:supremium_essence>, <mysticalagriculture:tier5_crafting_seed>, <mysticalagriculture:supremium_essence>], 
															[uranium, <mysticalagriculture:supremium_essence>, uranium]]);

# harder accel wand
recipes.remove(<notenoughwands:acceleration_wand>);
recipes.addShaped(<notenoughwands:acceleration_wand> * 1,
	[[<actuallyadditions:item_misc:19>, null, <botania:brewflask>.withTag({brewKey: "speed"})],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "endstone"}), <botania:manaresource:14>],
	[<botania:brewflask>.withTag({brewKey: "haste"}), <botania:manaresource:14>, <notenoughwands:advanced_wandcore>]]);

# Any chest to oak chest (since it conflicts)
recipes.addShapeless(<minecraft:chest> * 1, [<quark:custom_chest:*>]);

# same with bed
recipes.addShapeless(<minecraft:bed> * 1, [<quark:colored_bed_item:*>]);