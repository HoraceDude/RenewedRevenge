var TwilightTrophyLich = <twilightforest:trophy:1>;
var TwilightTrophyNaga = <twilightforest:trophy>;
var TerrestrialArtifact = <biomesoplenty:terrestrial_artifact>;

var GaiaSpirit = <botania:manaresource:5>;

var PriomordialPearl = <thaumcraft:primordial_pearl>;

var DragonHead = <minecraft:skull:5>;

recipes.removeShaped(<mysticalagriculture:crafting:17>);
recipes.removeShaped(<mysticalagriculture:crafting:18>);
recipes.removeShaped(<mysticalagriculture:crafting:19>);
recipes.removeShaped(<mysticalagriculture:crafting:20>);
recipes.removeShaped(<mysticalagriculture:crafting:21>);
recipes.removeShaped(<mysticalagradditions:insanium:1>);
recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>);

// Mystical Agriculture
// Tier 1 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:17>,
	[[<extrautils2:compressedcobblestone:2>, <mysticalagriculture:crafting>, null],
	[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting>],
	[<mysticalagriculture:storage>, <mysticalagriculture:crafting>, <mysticalagriculture:ingot_storage:1>]]);

// Tier 2 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:18>,
	[[<extrautils2:compressedcobblestone:3>, <mysticalagriculture:crafting:1>, null],
	[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>],
	[<mysticalagriculture:nature_essence>, <mysticalagriculture:crafting:1>, <mysticalagriculture:zombie_essence>]]);

// Tier 3 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:19>,
	[[<extrautils2:compressedcobblestone:4>, <mysticalagriculture:crafting:2>, TwilightTrophyNaga.reuse()],
	[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:2>],
	[<mysticalagriculture:slime_essence>, <mysticalagriculture:crafting:2>, <mysticalagriculture:dye_essence>]]);

// Tier 4 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:20>,
	[[<extrautils2:compressedcobblestone:5>, <mysticalagriculture:crafting:3>, null],
	[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:3>],
	[<mysticalagriculture:guardian_essence>, <mysticalagriculture:crafting:3>, <mysticalagriculture:creeper_essence>]]);

// Tier 5 crafting seed
recipes.addShaped(<mysticalagriculture:crafting:21>,
	[[<mysticalagriculture:blaze_essence>, <mysticalagriculture:crafting:4>, <mysticalagriculture:chunk:20>],
	[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>],
	[<extrautils2:compressedcobblestone:6>, <mysticalagriculture:crafting:4>, TerrestrialArtifact.reuse()]]);

// Tier 6 crafting seed
recipes.addShaped(<mysticalagradditions:insanium:1>,
	[[<twilightforest:trophy:5>, <mysticalagradditions:insanium>, DragonHead.reuse()],
	[<mysticalagradditions:insanium>, <mysticalagriculture:crafting:21>, <mysticalagradditions:insanium>],
	[GaiaSpirit.reuse(), <mysticalagradditions:insanium>, PriomordialPearl.reuse()]]);	

recipes.addShaped(<enderio:block_enderman_skull>,
	[[<minecraft:skull>, <mysticalagriculture:enderman_essence>, <minecraft:skull>],
	[<mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>],
	[<minecraft:skull>, <mysticalagriculture:enderman_essence>, <minecraft:skull>]]);

recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,
	[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>],
	[<mysticalagriculture:crafting:5>, <minecraft:diamond_block>, <mysticalagriculture:crafting:5>],
	[<minecraft:nether_star>, <mysticalagriculture:crafting:5>, <extrautils2:compressedcobblestone:5>]]);

recipes.addShaped(<mysticalagriculture:yellorium_seeds>,
	[[<bigreactors:dustmetals>, <mysticalagriculture:crafting:5>, <bigreactors:dustmetals>],
	[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:5>],
	[<bigreactors:dustmetals>, <mysticalagriculture:crafting:5>, <bigreactors:dustmetals>]]);