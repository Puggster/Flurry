mandalore_the_resurrector = Creature:new {
	objectName = "",
	customName = "\\#00ff00<<< Mandalore the Resurrector >>> \\#ff0000[lvl 300]",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 300,
	chanceHit = 100,
	damageMin = 13000,
	damageMax = 14000,
  specialDamageMult = 1.5,
	baseXp = 20948,
	baseHAM = 1250000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {180,180,180,180,180,180,180,180,165},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_red.iff"},
	lootGroups = {
		{
			groups = {
				{group = "boss_rare", chance = 10000000},
			},
			lootChance = 1000000
		},		
		{
			groups = {
				{group = "death_watch_bunker_lootbox", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "death_watch_bunker_ingredient_binary", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "death_watch_bunker_ingredient_protective", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "death_watch_bunker_lootbox", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "death_watch_bunker_commoners", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "blacksun_rare", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "heavy_weapons", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "weapons_all", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "worldbosscrate", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "boss_common", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "boss_rare", chance = 10000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "tierone", chance = 1500000},
				{group = "tiertwo", chance = 3500000},
				{group = "tierthree", chance = 2500000},
				{group = "tierdiamond", chance = 2500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierone", chance = 1500000},
				{group = "tiertwo", chance = 3500000},
				{group = "tierthree", chance = 2500000},
				{group = "tierdiamond", chance = 2500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"st_bombardier_weapons"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(commandomaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(mandalore_the_resurrector, "mandalore_the_resurrector")
