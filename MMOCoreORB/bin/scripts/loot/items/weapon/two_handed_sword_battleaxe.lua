--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

two_handed_sword_battleaxe = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/2h_sword/2h_sword_battleaxe.iff",
	craftingValues = {
		{"mindamage",30,35,0},
		{"maxdamage",75,85,0},
		{"attackspeed",5.6,4.1,1},
		{"woundchance",12,22,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",0,10,0},
		{"maxrangemod",0,10,0},
		{"midrange",3,3,0},
		{"midrangemod",0,10,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",52,26,0},
		{"attackactioncost",17,8,0},
		{"attackmindcost",10,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 375,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("two_handed_sword_battleaxe", two_handed_sword_battleaxe)
