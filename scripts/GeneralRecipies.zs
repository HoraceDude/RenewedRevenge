recipes.removeShaped(<tconstruct:materials:10>);
recipes.removeShaped(<bigreactors:reactorglass>);

recipes.removeShaped(<bigreactors:reactorcontroller>);
recipes.removeShaped(<bigreactors:reactoraccessport>);
recipes.removeShaped(<bigreactors:reactorcoolantport>);
recipes.removeShaped(<bigreactors:reactorredstoneport>);
recipes.removeShaped(<bigreactors:reactorrednetport>);
recipes.removeShaped(<bigreactors:reactorcomputerport>);
recipes.removeShaped(<bigreactors:reactorcasing>);
recipes.removeShaped(<bigreactors:reactorfuelrod>);
recipes.removeShaped(<bigreactors:reactorcontrolrod>);

recipes.removeShaped(<mysticalagriculture:tier1_crafting_seed>);
recipes.removeShaped(<mysticalagriculture:tier2_crafting_seed>);
recipes.removeShaped(<mysticalagriculture:tier3_crafting_seed>);
recipes.removeShaped(<mysticalagriculture:tier4_crafting_seed>);
recipes.removeShaped(<mysticalagriculture:tier5_crafting_seed>);
recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>);

// Mystical Agriculture
recipes.addShaped(<mysticalagriculture:crafting:17>,
	[[<extrautils2:compressedcobblestone:1>, <mysticalagriculture:inferium_essence>, <extrautils2:compressedcobblestone:1>],
	[<mysticalagriculture:inferium_essence>, <mysticalagriculture:base_crafting_seed>, <mysticalagriculture:inferium_essence>],
	[<mysticalagriculture:inferium_block>, <mysticalagriculture:inferium_essence>, <mysticalagriculture:inferium_block>]]);

recipes.addShaped(<mysticalagriculture:tier2_crafting_seed>,
	[[<extrautils2:compressedcobblestone:2>, <mysticalagriculture:prudentium_essence>, <extrautils2:compressedcobblestone:2>],
	[<mysticalagriculture:prudentium_essence>, <mysticalagriculture:tier1_crafting_seed>, <mysticalagriculture:prudentium_essence>],
	[<mysticalagriculture:nature_essence>, <mysticalagriculture:prudentium_essence>, <mysticalagriculture:zombie_essence>]]);

recipes.addShaped(<mysticalagriculture:tier3_crafting_seed>,
	[[<extrautils2:compressedcobblestone:2>, <mysticalagriculture:intermedium_essence>, <extrautils2:compressedcobblestone:2>],
	[<mysticalagriculture:intermedium_essence>, <mysticalagriculture:tier2_crafting_seed>, <mysticalagriculture:intermedium_essence>],
	[<mysticalagriculture:slime_essence>, <mysticalagriculture:intermedium_essence>, <mysticalagriculture:dye_essence>]]);

recipes.addShaped(<mysticalagriculture:tier4_crafting_seed>,
	[[<extrautils2:compressedcobblestone:3>, <mysticalagriculture:superium_essence>, <extrautils2:compressedcobblestone:3>],
	[<mysticalagriculture:superium_essence>, <mysticalagriculture:tier3_crafting_seed>, <mysticalagriculture:superium_essence>],
	[<mysticalagriculture:guardian_essence>, <mysticalagriculture:superium_essence>, <mysticalagriculture:creeper_essence>]]);

recipes.addShaped(<mysticalagriculture:tier5_crafting_seed>,
	[[<mysticalagriculture:blaze_essence>, <mysticalagriculture:supremium_essence>, <mysticalagriculture:wither_skeleton_chunk>],
	[<mysticalagriculture:supremium_essence>, <mysticalagriculture:tier4_crafting_seed>, <mysticalagriculture:supremium_essence>],
	[<mysticalagriculture:cobalt_essence>, <mysticalagriculture:supremium_essence>, <mysticalagriculture:steel_essence>]]);

recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,
	[[<mysticalagriculture:prosperity_shard>, <mysticalagriculture:supremium_essence>, <mysticalagriculture:prosperity_shard>],
	[<mysticalagriculture:supremium_essence>, <minecraft:diamond_block>, <mysticalagriculture:supremium_essence>],
	[<minecraft:nether_star>, <mysticalagriculture:supremium_essence>, <extrautils2:compressedcobblestone:5>]]);

recipes.addShaped(<mysticalagriculture:yellorium_seeds>,
	[[<bigreactors:dustmetals>, <mysticalagriculture:supremium_essence>, <bigreactors:dustmetals>],
	[<mysticalagriculture:supremium_essence>, <mysticalagriculture:tier5_crafting_seed>, <mysticalagriculture:supremium_essence>],
	[<bigreactors:dustmetals>, <mysticalagriculture:supremium_essence>, <bigreactors:dustmetals>]]);

recipes.addShaped(<enderio:blockEndermanSkull>,
	[[null, <ore:pearlEnder>, null],
	[null, <ore:skullEnderman>, null],
	[<ore:pearlEnder>, null, <ore:pearlEnder>]]);

recipes.addShaped(<tconstruct:materials:11>,
	[[<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>],
	[<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>],
	[<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>]]);

// Prosperity Ore
recipes.addShaped(<mysticalagriculture:prosperity_shard>,
	[[<biomesoplenty:gem:6>, <biomesoplenty:gem:3>, <biomesoplenty:gem:5>],
	[<minecraft:emerald>, <mysticalagriculture:master_infusion_crystal>, <minecraft:emerald>],
	[<minecraft:diamond>, <extrautils2:compressedcobblestone:4>, <minecraft:diamond>]]);

// Nether Star
recipes.addShaped(<minecraft:nether_star>,
	[[<extrautils2:compressedcobblestone:6>, <ic2:iridium_drill>, <extrautils2:compressedcobblestone:6>],
	 [<mysticalagriculture:wither_skeleton_chunk>, <mysticalagriculture:wither_skeleton_chunk>, <mysticalagriculture:wither_skeleton_chunk>],
	 [<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:supremium_block>, <mysticalagriculture:draconium_seeds>]]);

recipes.addShaped(<minecraft:nether_star>,
	[[<ore:compressedcobblestone7x>, <ic2:iridium_reflector>, <ore:compressedcobblestone7x>],
	 [<ore:skullWitherSkeleton>, <ore:skullWitherSkeleton>, <ore:skullWitherSkeleton>],
	 [<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:supremium_block>, <mysticalagriculture:draconium_seeds>]]);


// Single reactor casing from 4 lead, 4 graphite, and 1 iron.
recipes.addShaped(<bigreactors:reactorcasing>,
	[[<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>],
	 [<ore:ingotGraphite>, <ore:ingotIron>, <ore:ingotGraphite>],
	 [<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>]
	]);

// Single reactor fuel rod from 6 hardened glass, 2 graphite, and one yellorium ingot.
recipes.addShaped(<bigreactors:reactorfuelrod>,
	[[<ore:blockGlassHardened>, <ore:ingotGraphite>, <ore:blockGlassHardened>],
	 [<ore:blockGlassHardened>, <ore:ingotYellorium>, <ore:blockGlassHardened>],
	 [<ore:blockGlassHardened>, <ore:ingotGraphite>, <ore:blockGlassHardened>]
	]);

// Single control rod	
recipes.addShaped(<bigreactors:reactorcontrolrod>,
	[[<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>],
	 [<ore:ingotGraphite>, <ore:dustRedstone>, <ore:ingotGraphite>],
	 [<ore:ingotLead>, <ore:ingotYellorium>, <ore:ingotLead>]
	]);
	
recipes.addShaped(<bigreactors:reactorcontroller>,
	[[<ore:gemDiamond>, null, <ore:gemDiamond>],
	[<ore:ingotYellorium>, <bigreactors:reactorcasing>, <ore:ingotYellorium>],
	[<ore:gemDiamond>, <ore:dustRedstone>, <ore:gemDiamond>]]);
	
recipes.addShaped(<bigreactors:reactoraccessport>,
	[[<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>],
	[null, <ore:chestWood>, null],
	[<ore:ingotLead>, <minecraft:piston>, <ore:ingotLead>]]);
	
	
recipes.addShaped(<bigreactors:reactorcoolantport>,
	[[<ore:ingotLead>, <minecraft:iron_bars>, <ore:ingotLead>],
	[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>],
	[<ore:ingotLead>, <minecraft:piston>, <ore:ingotLead>]]);

	
// Single power port from 4 reactor casings, 4 redstone dust, and a Tinker's construct large plate made from cyanite.
recipes.addShaped(<bigreactors:reactoraccessport>, 
	[[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>],
	[<ore:dustRedstone>, null, <ore:dustRedstone>],
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);
	
recipes.addShaped(<bigreactors:reactorredstoneport>,
	[[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>],
	[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>],
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);
	
recipes.addShaped(<bigreactors:reactorrednetport>,
	[[<ore:ingotLead>, <ore:cableRedNet>, <ore:ingotLead>],
	[<ore:cableRedNet>, <ore:ingotGold>, <ore:cableRedNet>],
	[<ore:ingotLead>, <ore:cableRedNet>, <ore:ingotLead>]]);
	
recipes.addShaped(<bigreactors:reactorcomputerport>,
	[[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>],
	[<ore:ingotGold>, <minecraft:repeater>, <ore:ingotGold>],
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);

recipes.addShaped(<bigreactors:reactorglass>,
	[[<ore:blockGlass>, <bigreactors:reactorcasing>, <ore:blockGlass>],
	[null, null, null],
	[null, null, null]]);

recipes.addShaped(<minecraft:nether_star>,
	[[<ore:compressedcobblestone7x>, <ic2:iridium_reflector>, <ore:compressedcobblestone7x>],
	 [<ore:skullWitherSkeleton>, <ore:skullWitherSkeleton>, <ore:skullWitherSkeleton>],
	 [<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:supremium_block>, <mysticalagriculture:draconium_seeds>]]);


