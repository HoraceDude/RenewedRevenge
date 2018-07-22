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

recipes.removeShaped(<mysticalagriculture:crafting:17>);
recipes.removeShaped(<mysticalagriculture:crafting:18>);
recipes.removeShaped(<mysticalagriculture:crafting:19>);
recipes.removeShaped(<mysticalagriculture:crafting:20>);
recipes.removeShaped(<mysticalagriculture:crafting:21>);
recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>);

// Mystical Agriculture
// Tier 1 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:17>,
	[[, <mysticalagriculture:crafting>, ],
	[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting>],
	[<mysticalagriculture:storage>, <mysticalagriculture:crafting>, <mysticalagriculture:ingot_storage:1>]]);

// Tier 2 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:18>,
	[[, <mysticalagriculture:crafting:1>,],
	[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>],
	[<mysticalagriculture:nature_essence>, <mysticalagriculture:crafting:1>, <mysticalagriculture:zombie_essence>]]);

// Tier 3 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:19>,
	[[, <mysticalagriculture:crafting:2>,],
	[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:2>],
	[<mysticalagriculture:slime_essence>, <mysticalagriculture:crafting:2>, <mysticalagriculture:dye_essence>]]);

// Tier 4 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:20>,
	[[, <mysticalagriculture:crafting:3>,],
	[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:3>],
	[<mysticalagriculture:guardian_essence>, <mysticalagriculture:crafting:3>, <mysticalagriculture:creeper_essence>]]);

// Tier 5 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:21>,
	[[<mysticalagriculture:blaze_essence>, <mysticalagriculture:crafting:4>, <mysticalagriculture:chunk:20>],
	[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>],
	[<mysticalagriculture:cobalt_essence>, <mysticalagriculture:crafting:4>, <mysticalagriculture:steel_essence>]]);

recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,
	[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>],
	[<mysticalagriculture:crafting:5>, <minecraft:diamond_block>, <mysticalagriculture:crafting:5>],
	[<minecraft:nether_star>, <mysticalagriculture:crafting:5>, <extrautils2:compressedcobblestone:5>]]);

recipes.addShaped(<mysticalagriculture:yellorium_seeds>,
	[[<bigreactors:dustmetals>, <mysticalagriculture:crafting:5>, <bigreactors:dustmetals>],
	[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:21, <mysticalagriculture:crafting:5>],
	[<bigreactors:dustmetals>, <mysticalagriculture:crafting:5>, <bigreactors:dustmetals>]]);

// Nether Star
recipes.addShaped(<minecraft:nether_star>,
	[[, <ic2:iridium_reflector>,],
	 [<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],
	 [<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:draconium_seeds>]]);


// Big Reactors
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



