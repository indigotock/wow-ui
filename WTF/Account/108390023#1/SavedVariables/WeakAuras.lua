
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
		["Norgannon's Foresight"] = {
			[236430] = 135737,
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
		["Soul Fragments"] = {
			[203981] = 136210,
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Atonement"] = {
			[194384] = 458720,
		},
		["Frailty"] = {
			[224509] = 1097742,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -135.33349609375,
		["yOffset"] = -181.12646484375,
		["height"] = 491.999969482422,
		["width"] = 630,
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
			["anchorPoint"] = "CENTER",
			["parent"] = "Necrotic",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = " KitID",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["yOffset"] = -355,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Necrotic Rot", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 15.9999876022339,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["font"] = "Yellowjacket",
			["numTriggers"] = 1,
			["id"] = "Necrotic Count",
			["height"] = 30.0000114440918,
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
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.866666666666667, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["foregroundTexture"] = "Spells\\T_Star3",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["crop_y"] = 0.41,
			["crop"] = 0.41,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["inverse"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "Norgannon's Foresight",
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["width"] = 90,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
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
			["backgroundOffset"] = 2,
		},
		["Soul Shard"] = {
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Soul Shard Group",
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -380,
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = -85,
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
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["count"] = "1",
				["custom_hide"] = "timed",
			},
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shard",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "spin",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["type"] = "preset",
				},
			},
			["height"] = 60,
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
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
				["use_specific_unit"] = true,
				["use_unit"] = true,
				["spellIds"] = {
					194384, -- [1]
				},
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Atonement", -- [1]
				},
				["unit"] = "member",
				["debuffType"] = "HELPFUL",
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
				["faction"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["crop_y"] = 0.41,
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
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
			["blendMode"] = "ADD",
			["yOffset"] = -250,
			["numTriggers"] = 1,
			["color"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement Target",
			["fontSize"] = 12,
			["alpha"] = 1,
			["width"] = 39.9999923706055,
			["disjunctive"] = "all",
			["crop"] = 0.41,
			["inverse"] = false,
			["parent"] = "Attonement Group",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["foregroundColor"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.380392156862745, -- [3]
				1, -- [4]
			},
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
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_unit"] = true,
				["specificUnit"] = "party4",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellIds"] = {
					194384, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "member",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Atonement", -- [1]
				},
				["use_specific_unit"] = true,
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
				["faction"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["desaturateForeground"] = true,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["crop_y"] = 0.41,
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["inverse"] = false,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement  Party #4",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["parent"] = "Attonement Group",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["color"] = {
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = true,
			["borderOffset"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Necrotic",
			["yOffset"] = -90,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
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
			},
			["borderEdge"] = "None",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Glaive Charges Group",
			["anchorPoint"] = "TOPLEFT",
			["expanded"] = true,
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
				["role"] = {
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
			["anchorFrameFrame"] = "ElvUF_Player",
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
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Necrotic Rot", -- [1]
				},
				["debuffType"] = "HARMFUL",
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
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["parent"] = "Necrotic",
			["foregroundTexture"] = "Spells\\TEXTURES\\Beam_FireGreen",
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
			["crop_y"] = 0.41,
			["mirror"] = false,
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["inverse"] = false,
			["untrigger"] = {
			},
			["width"] = 192,
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["id"] = "Necrotic Timer",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["orientation"] = "HORIZONTAL",
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
		["Soul Shards 4"] = {
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Soul Shard Group",
			["yOffset"] = -380,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = -40,
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
			["anchorPoint"] = "CENTER",
			["id"] = "Soul Shards 4",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["count"] = "4",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "spiral",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 60,
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
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
				["class"] = {
					["single"] = "DEMONHUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
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
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
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
			["color"] = {
			},
			["desaturateForeground"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "SCREEN",
			["compress"] = false,
			["id"] = "Shadow Word Pain",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 250,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Soul Shards 2"] = {
			["xOffset"] = -70,
			["parent"] = "Soul Shard Group",
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -380,
			["regionType"] = "texture",
			["conditions"] = {
			},
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
			["anchorPoint"] = "CENTER",
			["id"] = "Soul Shards 2",
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["count"] = "2",
				["custom_hide"] = "timed",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "spiral",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 60,
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
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
				["class"] = {
					["single"] = "DEMONHUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ownOnly"] = true,
				["name_info"] = "players",
				["unit"] = "member",
				["specificUnit"] = "party3",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellIds"] = {
					194384, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_specific_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Atonement", -- [1]
				},
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
				["faction"] = {
					["multi"] = {
					},
				},
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
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["xOffset"] = -530,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["crop_y"] = 0.41,
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["inverse"] = false,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement  Party #3",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturateForeground"] = false,
			["numTriggers"] = 1,
			["parent"] = "Attonement Group",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Overloaded With Light"] = {
			["xOffset"] = 1.99993896484375,
			["regionType"] = "texture",
			["mirror"] = false,
			["yOffset"] = 95.9996948242188,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = "all",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Denounce",
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["names"] = {
					"Overloaded with Light", -- [1]
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["id"] = "Overloaded With Light",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
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
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellIds"] = {
					194384, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "member",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_specific_unit"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
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
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["disjunctive"] = "all",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement  Party #1",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -530,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["parent"] = "Attonement Group",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["expanded"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Soul Shard Group",
			["anchorPoint"] = "CENTER",
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
				["role"] = {
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
			["untrigger"] = {
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
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellIds"] = {
					194384, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "member",
				["subeventSuffix"] = "_CAST_START",
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
				["faction"] = {
					["multi"] = {
					},
				},
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
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["crop"] = 0.41,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["parent"] = "Attonement Group",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["desaturateForeground"] = false,
			["inverse"] = false,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement Self",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 39.9999923706055,
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
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
				["groupclone"] = true,
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_specific_unit"] = true,
				["specificUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_unit"] = true,
				["unit"] = "member",
				["spellIds"] = {
					194384, -- [1]
				},
				["names"] = {
					"Atonement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
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
				["use_spec"] = true,
				["faction"] = {
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
				["use_class"] = true,
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
			["anchorPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura25",
			["color"] = {
			},
			["crop_y"] = 0.41,
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "ADD",
			["parent"] = "Attonement Group",
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Attonement Self (Party)",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["width"] = 32,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["backgroundOffset"] = 2,
		},
		["Soul Shards 5"] = {
			["xOffset"] = -25,
			["parent"] = "Soul Shard Group",
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -380,
			["regionType"] = "texture",
			["conditions"] = {
			},
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
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["count"] = "5",
				["custom_hide"] = "timed",
			},
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shards 5",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "spin",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["type"] = "preset",
				},
			},
			["height"] = 60,
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
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.792156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_spec"] = true,
				["pvptalent"] = {
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
			["textSize"] = 16,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 185123,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Throw Glaive",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["icon"] = false,
			["stickyDuration"] = false,
			["parent"] = "Glaive Charges Group",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["height"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "-",
			["displayTextLeft"] = " ",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["border"] = true,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["timerSize"] = 16,
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["displayTextRight"] = " ",
			["id"] = "Glaive Charge 2x",
			["textFlags"] = "None",
			["frameStrata"] = 4,
			["width"] = 19,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185123,
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["stacksFont"] = "swf!t",
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
				["use_class"] = true,
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
				["faction"] = {
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
			["foregroundTexture"] = "Spells\\PROTECT_128",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["color"] = {
			},
			["crop"] = 0.41,
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
			["blendMode"] = "ADD",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Demon Spikes",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["width"] = 40,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = false,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.4,
			["crop_y"] = 0.4,
			["backgroundOffset"] = 2,
		},
		["Soul Shards 3"] = {
			["disjunctive"] = "all",
			["parent"] = "Soul Shard Group",
			["yOffset"] = -380,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["conditions"] = {
			},
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Soul Fragments", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
					203981, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["count"] = "3",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Soul Shards 3",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "spin",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["type"] = "preset",
				},
			},
			["height"] = 60,
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
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -55,
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
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["names"] = {
					"Bloodlet", -- [1]
				},
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
				["use_class"] = true,
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
				["race"] = {
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
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Blood_Surge",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Bloodlet",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["width"] = 250,
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
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Backlash_Green",
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
			["desaturateForeground"] = false,
			["color"] = {
			},
			["crop_y"] = 0.41,
			["inverse"] = false,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["anchorFrameType"] = "SCREEN",
			["compress"] = false,
			["id"] = "Momentum",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 250,
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
				["names"] = {
					"Frailty", -- [1]
				},
				["unit"] = "target",
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
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Shadow_of_Death",
			["mirror"] = false,
			["startAngle"] = 0,
			["crop"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.520000010728836, -- [4]
			},
			["blendMode"] = "BLEND",
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
			["regionType"] = "progresstexture",
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				1, -- [3]
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
			["width"] = 230,
			["compress"] = false,
			["id"] = "Frailty (Spirit Bomb)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["color"] = {
			},
			["numTriggers"] = 1,
			["yOffset"] = -225,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["Felblade"] = {
			["disjunctive"] = "all",
			["xOffset"] = 100,
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["mirror"] = true,
			["yOffset"] = -315,
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Imp_Empowerment_Green",
			["selfPoint"] = "CENTER",
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
			["width"] = 100,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["id"] = "Felblade",
			["height"] = 100,
			["rotate"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["faction"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["expanded"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Attonement Group",
			["anchorPoint"] = "CENTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["untrigger"] = {
			},
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
				["use_class"] = true,
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
				["faction"] = {
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
			["foregroundTexture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-82",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["color"] = {
			},
			["crop"] = 0.41,
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
			["blendMode"] = "ADD",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Last Resort",
			["regionType"] = "progresstexture",
			["frameStrata"] = 1,
			["width"] = 65,
			["startAngle"] = 0,
			["crop_y"] = 0.41,
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
			["conditions"] = {
			},
			["untrigger"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 195072,
				["charges_operator"] = "==",
				["charges"] = "2",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Fel Rush",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.607843137254902, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Fel Rush Group",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["height"] = 5,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "-",
			["displayTextLeft"] = " ",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["border"] = true,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["justify"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["timerSize"] = 16,
			["color"] = {
				1, -- [1]
				0.847058823529412, -- [2]
				0.274509803921569, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["id"] = "Fel Rush Charge 2x",
			["frameStrata"] = 4,
			["width"] = 20,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderOffset"] = 12,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["use_spec"] = true,
				["use_class"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 185123,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Throw Glaive",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["icon"] = false,
			["stickyDuration"] = false,
			["parent"] = "Glaive Charges Group",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["height"] = 5,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "-",
			["displayTextLeft"] = " ",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["border"] = true,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["justify"] = "LEFT",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["id"] = "Glaive Charge 1x",
			["frameStrata"] = 4,
			["width"] = 19,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185123,
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["stacksFont"] = "swf!t",
		},
		["Sanguine Target"] = {
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -360,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Blood_Boil",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
			["id"] = "Sanguine Target",
			["rotation"] = 270,
			["frameStrata"] = 1,
			["width"] = 300,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sanguine Ichor", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
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
				["use_size"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
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
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_specific_unit"] = true,
				["specificUnit"] = "party2",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellIds"] = {
					194384, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "member",
				["names"] = {
					"Atonement", -- [1]
				},
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
				["faction"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
			},
			["mirror"] = false,
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Attonement  Party #2",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -530,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
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
				["use_spec"] = true,
				["faction"] = {
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 195072,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Fel Rush",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.607843137254902, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Fel Rush Group",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["height"] = 5,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "-",
			["textSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["border"] = true,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["justify"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["id"] = "Fel Rush Charge 1x",
			["frameStrata"] = 4,
			["width"] = 20,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["stacksFont"] = "swf!t",
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
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
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
			["selfPoint"] = "CENTER",
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.831372549019608, -- [1]
				0.666666666666667, -- [2]
				0.745098039215686, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["compress"] = false,
			["id"] = "Vampiric Touch",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 250,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameParent"] = true,
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
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
			},
			["borderEdge"] = "None",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Fel Rush Group",
			["anchorPoint"] = "TOPRIGHT",
			["expanded"] = true,
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
				["role"] = {
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
			["anchorFrameFrame"] = "ElvUF_Player",
		},
		["Fists of Fury"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -200,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
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
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Fists of Fury",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 113656,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 200,
			["crop_y"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["startAngle"] = 0,
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
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Monk_TigerPalm",
			["blendMode"] = "BLEND",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = true,
			["desaturateForeground"] = false,
			["fontSize"] = 12,
			["width"] = 100,
			["compress"] = false,
			["id"] = "Fists of Fury",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "progresstexture",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
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
					["single"] = "MONK",
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
	},
}
