
ZPerlConfig = nil
ZPerlConfig_Global = nil
ZPerlConfigNew = {
	["global"] = {
		["highlight"] = {
			["AGGRO"] = 1,
			["SHIELD"] = 1,
			["enable"] = 1,
			["HOT"] = 1,
		},
		["highlightSelection"] = 1,
		["bar"] = {
			["fat"] = 1,
			["fadeTime"] = 0.5,
			["background"] = 1,
			["texture"] = {
				"Smooth v2", -- [1]
				"Interface\\Addons\\SharedMedia\\statusbar\\Smoothv2", -- [2]
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "",
			},
			["Main"] = {
				["enabled"] = true,
				["item"] = "",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "",
			},
		},
		["showAFK"] = 1,
		["combatFlash"] = 1,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["raidpet"] = {
			["enable"] = 1,
		},
		["target"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["enable"] = false,
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.8,
			["threatMode"] = "portraitFrame",
			["values"] = 1,
			["healprediction"] = 1,
			["elite"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
				{
					["enable"] = 1,
					["name"] = "MONK",
				}, -- [11]
			},
			["healprediction"] = 1,
			["precisionPercent"] = 1,
			["anchor"] = "TOP",
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["precisionManaPercent"] = 1,
			["gap"] = 0,
			["absorbs"] = 1,
			["titles"] = 1,
			["spacing"] = 0,
			["scale"] = 0.8,
			["manaPercent"] = 1,
			["mana"] = 1,
			["buffs"] = {
				["castable"] = 0,
				["inside"] = 1,
				["right"] = 1,
				["size"] = 20,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
				1, -- [10]
			},
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["colour"] = {
			["classic"] = 1,
			["guildList"] = 1,
			["border"] = {
				["a"] = 1,
				["b"] = 0.501960784313726,
				["g"] = 0.501960784313726,
				["r"] = 0.501960784313726,
			},
			["reaction"] = {
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["none"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["unfriendly"] = {
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["friend"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["enemy"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["class"] = 1,
			["classbarBright"] = 1,
			["frame"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["gradient"] = {
				["s"] = {
					["a"] = 1,
					["b"] = 0.25,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
			},
			["bar"] = {
				["rage"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["absorb"] = {
					["a"] = 0.7,
					["b"] = 0.7,
					["g"] = 0.33,
					["r"] = 0.14,
				},
				["fury"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["mana"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0,
				},
				["healthEmpty"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["pain"] = {
					["b"] = 0,
					["g"] = 0.611,
					["r"] = 1,
				},
				["healprediction"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 0,
				},
				["healthFull"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["maelstrom"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["focus"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["runic_power"] = {
					["b"] = 1,
					["g"] = 0.82,
					["r"] = 0,
				},
				["insanity"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["energy"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["lunar"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 316.89817823338,
		},
		["xperlOldroleicons"] = 1,
		["pet"] = {
			["portrait3D"] = 1,
			["threat"] = 1,
			["portrait"] = 1,
			["scale"] = 0.7,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["size"] = 18,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 18,
			},
			["castBar"] = {
				["enable"] = 1,
			},
			["healprediction"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["absorbs"] = 1,
			["level"] = 1,
			["values"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["enable"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["enable"] = 1,
				["size"] = 12,
				["castable"] = 0,
				["maxrows"] = 2,
			},
			["mana"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 0.9,
			["castBar"] = {
				["enable"] = 1,
				["original"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["xpBar"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["showRunes"] = 1,
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["threatMode"] = "portraitFrame",
			["healprediction"] = 1,
			["absorbs"] = 1,
			["values"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["rows"] = 2,
				["flash"] = 1,
				["count"] = 40,
				["hideBlizzard"] = 1,
				["size"] = 25,
				["wrap"] = 1,
				["cooldown"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["transparency"] = {
			["text"] = 1,
			["frame"] = 1,
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["enable"] = 1,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.8,
			["healprediction"] = 1,
			["inRaid"] = 1,
			["hitIndicator"] = 1,
			["target"] = {
				["enable"] = 1,
				["size"] = 120,
				["large"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["values"] = 1,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["focus"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.8,
			["threatMode"] = "portraitFrame",
			["values"] = 1,
			["healprediction"] = 1,
			["elite"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1.5,
		["optionsColour"] = {
			["b"] = 0.2,
			["g"] = 0.2,
			["r"] = 0.7,
		},
	},
	["savedPositions"] = {
		["Stormscale"] = {
			["Zerabitwo"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 810,
					["height"] = 250.000030517578,
					["left"] = 785.000122070313,
					["width"] = 349.999969482422,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 602,
					["height"] = 124.000007629395,
					["left"] = 795,
					["width"] = 330.000030517578,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 580,
					["height"] = 80,
					["left"] = 856.999938964844,
					["width"] = 206.000106811523,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 614.999938964844,
					["height"] = 150,
					["left"] = 890.000061035156,
					["width"] = 140,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 808.698741110755,
					["height"] = false,
					["left"] = 551.413625863388,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 824.098740848494,
					["height"] = false,
					["left"] = 435.913627830341,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 920.000020953587,
					["height"] = false,
					["left"] = 414.700005144732,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 696.666687011719,
					["height"] = 540.000061035156,
					["left"] = 504.123443603516,
					["width"] = 699.999938964844,
				},
				["XPerl_Player"] = {
					["top"] = 824.88881481783,
					["height"] = false,
					["left"] = 26.2308808053631,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 784.592662419716,
					["height"] = false,
					["left"] = 744.327111347622,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.703660833773,
					["height"] = false,
					["left"] = 651.927369268837,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 304.000004529953,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 660,
					["height"] = 240.000015258789,
					["left"] = 709.999877929688,
					["width"] = 500.000061035156,
				},
				["XPerl_Focus"] = {
					["top"] = 919.999916052817,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 702.419834685621,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 608.000009059906,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 824.888977135553,
					["height"] = false,
					["left"] = 234.972903891994,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
	},
	["ConfigVersion"] = "5.0.5 release",
}
ZPerlConfigSavePerCharacter = nil
ZPerlImportDone = nil
