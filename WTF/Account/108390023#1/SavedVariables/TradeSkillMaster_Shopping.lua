
TradeSkillMaster_ShoppingDB = {
	["g@ @sniperCustomPrice"] = "check(minprice - 100000g, 90% minprice, check(minprice - 50000g, 80% minprice, check(minprice - 10000g, 60% minprice, check(minprice - 5000g, 50% minprice, check(minprice - 1000g, 30% minprice, check(minprice - 500g, 20% minprice))))))",
	["g@ @maxDeSearchPercent"] = 1,
	["g@ @postUndercut"] = "1c",
	["g@ @postBidPercent"] = 0.95,
	["_scopeKeys"] = {
		["char"] = {
			"Demonpunter - Aerie Peak", -- [1]
			"Redsauce - Aerie Peak", -- [2]
			"Thedrin - Aerie Peak", -- [3]
			"Minidrin - Aerie Peak", -- [4]
		},
		["realm"] = {
			"Aerie Peak", -- [1]
		},
		["profile"] = {
			"Default", -- [1]
		},
		["factionrealm"] = {
			"Alliance - Aerie Peak", -- [1]
		},
	},
	["g@ @helpPlatesShown"] = {
		["auction"] = true,
	},
	["g@ @sniperVendorPrice"] = true,
	["g@ @sniperSound"] = "TSM_NO_SOUND",
	["g@ @savedSearches"] = {
		{
			["searchMode"] = "normal",
			["lastSearch"] = 1495247125,
			["name"] = "/tsm",
			["filter"] = "/tsm",
		}, -- [1]
	},
	["_hash"] = 1861581,
	["g@ @marketValueSource"] = "dbmarket",
	["g@ @maxDeSearchLvl"] = 735,
	["g@ @minDeSearchLvl"] = 1,
	["g@ @normalPostPrice"] = "150% dbmarket",
	["_version"] = 3,
	["_currentProfile"] = {
		["Minidrin - Aerie Peak"] = "Default",
		["Redsauce - Aerie Peak"] = "Default",
		["Demonpunter - Aerie Peak"] = "Default",
		["Thedrin - Aerie Peak"] = "Default",
	},
}
