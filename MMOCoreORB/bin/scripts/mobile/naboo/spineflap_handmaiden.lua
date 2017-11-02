spineflap_handmaiden = Creature:new {
	objectName = "@mob/creature_names:spineflap_handmaiden",
	socialGroup = "spineflap",
	faction = "",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {110,110,5,-1,-1,5,-1,-1,-1},
	meatType = "meat_insect",
	meatAmount = 10,
	hideType = "hide_scaley",
	hideAmount = 5,
	boneType = "bone_avian",
	boneAmount = 3,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	templates = {"object/mobile/capper_spineflap_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/capper_spineflap_hue.iff",
	scale = 1.15,

--Creature Default Loot Template
	lootGroups = {
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 100000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 50000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 25000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000
		}
	},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(spineflap_handmaiden, "spineflap_handmaiden")
