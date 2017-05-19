
TradeSkillMaster_ShoppingDB = {
	["_currentProfile"] = {
		["Demonpunter - Aerie Peak"] = "Default",
		["Redsauce - Aerie Peak"] = "Default",
		["Thedrin - Aerie Peak"] = "Default",
		["Minidrin - Aerie Peak"] = "Default",
	},
	["_version"] = 3,
	["g@ @sniperVendorPrice"] = true,
	["g@ @postBidPercent"] = 0.95,
	["_scopeKeys"] = {
		["char"] = {
			"Demonpunter - Aerie Peak", -- [1]
			"Redsauce - Aerie Peak", -- [2]
			"Thedrin - Aerie Peak", -- [3]
			"Minidrin - Aerie Peak", -- [4]
		},
		["factionrealm"] = {
			"Alliance - Aerie Peak", -- [1]
		},
		["profile"] = {
			"Default", -- [1]
		},
		["realm"] = {
			"Aerie Peak", -- [1]
		},
	},
	["g@ @helpPlatesShown"] = {
		["auction"] = true,
	},
	["g@ @postUndercut"] = "1c",
	["g@ @minDeSearchLvl"] = 1,
	["g@ @maxDeSearchLvl"] = 735,
	["_hash"] = 1861581,
	["g@ @marketValueSource"] = "dbmarket",
	["g@ @savedSearches"] = {
		{
			["searchMode"] = "normal",
			["lastSearch"] = 1494950800,
			["name"] = "/tsm",
			["filter"] = "/tsm",
		}, -- [1]
	},
	["g@ @sniperSound"] = "TSM_NO_SOUND",
	["g@ @normalPostPrice"] = "150% dbmarket",
	["g@ @maxDeSearchPercent"] = 1,
	["g@ @sniperCustomPrice"] = "check(minprice - 100000g, 90% minprice, check(minprice - 50000g, 80% minprice, check(minprice - 10000g, 60% minprice, check(minprice - 5000g, 50% minprice, check(minprice - 1000g, 30% minprice, check(minprice - 500g, 20% minprice))))))",
}
