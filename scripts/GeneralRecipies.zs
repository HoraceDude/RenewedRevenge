recipes.removeShaped(<tconstruct:materials:10>);
recipes.removeShaped(<tp:reinforced_obsidian>);
recipes.removeShaped(<thermalfoundation:material:24>);

// Nether Star
recipes.addShaped(<minecraft:nether_star>,
	[[null, <ic2:iridium_reflector>, null],
	 [<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],
	 [<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:draconium_seeds>]]);

// Iron Gear - existing recipe conflicts with frame.
recipes.addShaped(<thermalfoundation:material:24>,
	[[null, <minecraft:iron_ingot>, null],
	 [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	 [null, <minecraft:iron_ingot>, null]]);


