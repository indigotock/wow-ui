
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Demon Spikes"] = {
			[203819] = 1344645,
		},
		["Xavaric's Magnum Opus"] = {
			[207472] = 252184,
		},
		["Bloodlet"] = {
			[207690] = "Interface\\Icons\\ability_demonhunter_bloodlet",
		},
		["Shadow Word: Pain"] = {
			[589] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		},
		["Frailty"] = {
			[224509] = 1097742,
		},
		["Momentum"] = {
			[208628] = 1029722,
		},
		["Necrotic Rot"] = {
			[209858] = 458736,
		},
		["Sanguine Ichor"] = {
			[226510] = 136124,
		},
		["Uncontained Fel"] = {
			[209261] = 1348655,
		},
		["Overloaded with Light"] = {
			[223166] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Soul Fragments"] = {
			[203981] = 136210,
		},
		["Atonement"] = {
			[194384] = 458720,
		},
		["Norgannon's Foresight"] = {
			[236430] = 135737,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -135.33349609375,
		["width"] = 630,
		["height"] = 491.999969482422,
		["yOffset"] = -181.12646484375,
	},
	["displays"] = {
		["Necrotic Count"] = {
			["outline"] = "THICKOUTLINE",
			["fontSize"] = 30,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["parent"] = "Necrotic",
			["color"] = {
				0.866666666666667, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = " KitID",
					["do_sound"] = false,
				},
			},
			["yOffset"] = -355,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Necrotic Count",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Necrotic Rot", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 13.3250217437744,
			["xOffset"] = 0,
			["font"] = "Yellowjacket",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 29.981237411499,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Norgannon's Foresight"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -395,
			["foregroundColor"] = {
				1, -- [1]
				0.545098039215686, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.235294117647059, -- [1]
				0.0431372549019608, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Norgannon's Foresight", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 90,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Spells\\T_Star3",
			["untrigger"] = {
			},
			["mirror"] = false,
			["color"] = {
			},
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 90,
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Norgannon's Foresight",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["Soul Shard"] = {
			["disjunctive"] = "all",
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -380,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = -85,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shard",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spin",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spiral",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["count"] = "1",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Soul Shard Group",
		},
		["Attonement Target"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["subeventPrefix"] = "SPELL",
				["specificUnit"] = "target",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
				["unit"] = "member",
				["spellIds"] = {
					194384, -- [1]
				},
				["names"] = {
					"Atonement", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_specific_unit"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 39.9999923706055,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["none"] = true,
					},
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["yOffset"] = -250,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["disjunctive"] = "all",
			["width"] = 39.9999923706055,
			["alpha"] = 1,
			["fontSize"] = 12,
			["id"] = "Attonement Target",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["parent"] = "Attonement Group",
			["backgroundOffset"] = 2,
		},
		["Attonement  Party #4"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -530,
			["yOffset"] = 185,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_unit"] = true,
				["specificUnit"] = "party4",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["use_specific_unit"] = true,
				["names"] = {
					"Atonement", -- [1]
				},
				["spellIds"] = {
					194384, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "member",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["parent"] = "Attonement Group",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["selfPoint"] = "CENTER",
			["desaturateForeground"] = true,
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["width"] = 32,
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement  Party #4",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["color"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["Necrotic"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Necrotic Timer", -- [1]
				"Necrotic Count", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Necrotic",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = -90,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["Glaive Charges Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Glaive Charge 2x", -- [1]
				"Glaive Charge 1x", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 20,
			["border"] = false,
			["yOffset"] = -7,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["expanded"] = true,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorPoint"] = "TOPLEFT",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Glaive Charges Group",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Necrotic Timer"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -1,
			["yOffset"] = -345,
			["foregroundColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Necrotic Rot", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 5,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Spells\\TEXTURES\\Beam_FireGreen",
			["startAngle"] = 0,
			["color"] = {
			},
			["parent"] = "Necrotic",
			["mirror"] = false,
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Necrotic Timer",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 192,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundOffset"] = 2,
		},
		["Soul Shards 4"] = {
			["disjunctive"] = "all",
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -380,
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = -40,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["count"] = "4",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
			},
			["id"] = "Soul Shards 4",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["width"] = 60,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Soul Shard Group",
		},
		["Shadow Word Pain"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -225,
			["foregroundColor"] = {
				1, -- [1]
				0.450980392156863, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 12,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Impact",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["inverse"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["width"] = 250,
			["compress"] = false,
			["id"] = "Shadow Word Pain",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Soul Shards 2"] = {
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -70,
			["yOffset"] = -380,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["count"] = "2",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
			},
			["id"] = "Soul Shards 2",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Soul Shard Group",
		},
		["Attonement  Party #3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 240,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["unit"] = "member",
				["specificUnit"] = "party3",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["event"] = "Health",
				["use_unit"] = true,
				["names"] = {
					"Atonement", -- [1]
				},
				["spellIds"] = {
					194384, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_specific_unit"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["parent"] = "Attonement Group",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -530,
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["width"] = 32,
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement  Party #3",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["Overloaded With Light"] = {
			["xOffset"] = 1.99993896484375,
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = 95.9996948242188,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Denounce",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["width"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Overloaded with Light", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["id"] = "Overloaded With Light",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Attonement  Party #1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 350,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["names"] = {
					"Atonement", -- [1]
				},
				["specificUnit"] = "party1",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["use_specific_unit"] = true,
				["use_unit"] = true,
				["spellIds"] = {
					194384, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "member",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["disjunctive"] = "all",
			["blendMode"] = "ADD",
			["parent"] = "Attonement Group",
			["numTriggers"] = 1,
			["xOffset"] = -530,
			["width"] = 32,
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement  Party #1",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Soul Shard Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Soul Shard", -- [1]
				"Soul Shards 2", -- [2]
				"Soul Shards 3", -- [3]
				"Soul Shards 4", -- [4]
				"Soul Shards 5", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["expanded"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Soul Shard Group",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Attonement Self"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = -315,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["names"] = {
					"Atonement", -- [1]
				},
				["specificUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["use_specific_unit"] = true,
				["use_unit"] = true,
				["spellIds"] = {
					194384, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "member",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 39.9999923706055,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["none"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["xOffset"] = 0,
			["desaturateForeground"] = false,
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["parent"] = "Attonement Group",
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["color"] = {
			},
			["width"] = 39.9999923706055,
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement Self",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["Attonement Self (Party)"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -530,
			["yOffset"] = 405,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["groupclone"] = true,
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_specific_unit"] = true,
				["specificUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellIds"] = {
					194384, -- [1]
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Atonement", -- [1]
				},
				["unit"] = "member",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["parent"] = "Attonement Group",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["untrigger"] = {
			},
			["width"] = 32,
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement Self (Party)",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Soul Shards 5"] = {
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -25,
			["yOffset"] = -380,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shards 5",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spin",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spiral",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["count"] = "5",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Soul Shard Group",
		},
		["Glaive Charge 2x"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = -10,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.847058823529412, -- [2]
				0.274509803921569, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 185123,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Throw Glaive",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["height"] = 5,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185123,
			},
			["width"] = 19,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["border"] = true,
			["borderEdge"] = "None",
			["id"] = "Glaive Charge 2x",
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = " ",
			["displayText"] = "-",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Glaive Charges Group",
			["icon"] = false,
		},
		["Demon Spikes"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -400,
			["foregroundColor"] = {
				1, -- [1]
				0.803921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Demon Spikes", -- [1]
				},
				["spellIds"] = {
					203819, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Spells\\PROTECT_128",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["crop"] = 0.41,
			["crop_y"] = 0.4,
			["blendMode"] = "ADD",
			["crop_x"] = 0.4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["width"] = 40,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "Demon Spikes",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["Soul Shards 3"] = {
			["xOffset"] = -55,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -380,
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shards 3",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spin",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spiral",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["count"] = "3",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["width"] = 60,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Soul Shard Group",
		},
		["Bloodlet"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["names"] = {
					"Bloodlet", -- [1]
				},
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 15,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Blood_Surge",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["desaturateForeground"] = false,
			["crop"] = 0.41,
			["startAngle"] = 0,
			["blendMode"] = "BLEND",
			["crop_x"] = 0.41,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["width"] = 250,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "Bloodlet",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
		},
		["Frailty (Spirit Bomb)"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["names"] = {
					"Frailty", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 18,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Shadow_of_Death",
			["mirror"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.520000010728836, -- [4]
			},
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["crop"] = 0.41,
			["yOffset"] = -225,
			["numTriggers"] = 1,
			["color"] = {
			},
			["fontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["compress"] = false,
			["id"] = "Frailty (Spirit Bomb)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 230,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["Felblade"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["disjunctive"] = "all",
			["yOffset"] = -315,
			["mirror"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Imp_Empowerment_Green",
			["additional_triggers"] = {
			},
			["id"] = "Felblade",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Felblade",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 213241,
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 100,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 100,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 100,
		},
		["Fel Rush Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Fel Rush Charge 1x", -- [1]
				"Fel Rush Charge 2x", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -21.5,
			["border"] = false,
			["yOffset"] = -7,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
			},
			["anchorPoint"] = "TOPRIGHT",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "Fel Rush Group",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameParent"] = true,
		},
		["Last Resort"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -490,
			["foregroundColor"] = {
				0.305882352941177, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Uncontained Fel", -- [1]
				},
				["spellIds"] = {
					209261, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 65,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-82",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["mirror"] = false,
			["desaturateForeground"] = false,
			["crop"] = 0.41,
			["untrigger"] = {
			},
			["blendMode"] = "ADD",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["width"] = 65,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "Last Resort",
			["regionType"] = "progresstexture",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["Fel Rush Charge 2x"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 10,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[16] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 195072,
				["charges_operator"] = "==",
				["charges"] = "2",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Fel Rush",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["height"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["width"] = 20,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "None",
			["id"] = "Fel Rush Charge 2x",
			["borderSize"] = 9,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["color"] = {
				1, -- [1]
				0.847058823529412, -- [2]
				0.274509803921569, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = " ",
			["displayText"] = "-",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Fel Rush Group",
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.607843137254902, -- [3]
				1, -- [4]
			},
		},
		["Fel Rush Charge 1x"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = -11,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[16] = true,
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.847058823529412, -- [2]
				0.274509803921569, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 195072,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Fel Rush",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["height"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["width"] = 20,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "None",
			["id"] = "Fel Rush Charge 1x",
			["borderSize"] = 9,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["timerSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 16,
			["displayText"] = "-",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Fel Rush Group",
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.607843137254902, -- [3]
				1, -- [4]
			},
		},
		["Sanguine Target"] = {
			["disjunctive"] = "all",
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = -360,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Blood_Boil",
			["anchorPoint"] = "CENTER",
			["id"] = "Sanguine Target",
			["width"] = 300,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["names"] = {
					"Sanguine Ichor", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["rotation"] = 270,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 200,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Attonement  Party #2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = 295,
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_specific_unit"] = true,
				["specificUnit"] = "party2",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["event"] = "Health",
				["names"] = {
					"Atonement", -- [1]
				},
				["unit"] = "member",
				["spellIds"] = {
					194384, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["selfPoint"] = "CENTER",
			["parent"] = "Attonement Group",
			["mirror"] = false,
			["conditions"] = {
			},
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "ADD",
			["desaturateForeground"] = false,
			["numTriggers"] = 1,
			["xOffset"] = -530,
			["width"] = 32,
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement  Party #2",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["Glaive Charge 1x"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 10,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.847058823529412, -- [2]
				0.274509803921569, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 185123,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Throw Glaive",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["height"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185123,
			},
			["width"] = 19,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "None",
			["id"] = "Glaive Charge 1x",
			["borderSize"] = 9,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["timerSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["justify"] = "LEFT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = " ",
			["displayText"] = "-",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Glaive Charges Group",
			["icon"] = false,
		},
		["Vampiric Touch"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 6,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Impact",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 250,
			["compress"] = false,
			["id"] = "Vampiric Touch",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["foregroundColor"] = {
				0.831372549019608, -- [1]
				0.666666666666667, -- [2]
				0.745098039215686, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["Attonement Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Attonement Target", -- [1]
				"Attonement Self", -- [2]
				"Attonement  Party #4", -- [3]
				"Attonement  Party #3", -- [4]
				"Attonement  Party #2", -- [5]
				"Attonement  Party #1", -- [6]
				"Attonement Self (Party)", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["expanded"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Attonement Group",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Momentum"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -340,
			["foregroundColor"] = {
				1, -- [1]
				0.615686274509804, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Momentum", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 15,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Backlash_Green",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["color"] = {
			},
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 250,
			["compress"] = false,
			["id"] = "Momentum",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
	},
}
