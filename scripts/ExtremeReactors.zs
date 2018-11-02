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
	 [<ore:blockGlassHardened>, <ic2:ingot:8>, <ore:blockGlassHardened>],
	 [<ore:blockGlassHardened>, <ore:ingotGraphite>, <ore:blockGlassHardened>]
	]);

// Single control rod	
recipes.addShaped(<bigreactors:reactorcontrolrod>,
	[[<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>],
	 [<ore:ingotGraphite>, <ore:dustRedstone>, <ore:ingotGraphite>],
	 [<ore:ingotLead>, <ic2:ingot:8>, <ore:ingotLead>]
	]);
	
recipes.addShaped(<bigreactors:reactorcontroller>,
	[[<ore:gemDiamond>, null, <ore:gemDiamond>],
	[<ic2:ingot:8>, <bigreactors:reactorcasing>, <ic2:ingot:8>],
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


