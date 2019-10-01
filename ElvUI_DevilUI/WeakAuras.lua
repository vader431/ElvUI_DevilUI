
WeakAurasSaved = {
	["controlledChildren"] = {
		"Starsurge", -- [1]
		"Starfall", -- [2]
		"Solar Beam", -- [3]
		"Incarnation: Chosen of Elune", -- [4]
		"Innervate", -- [5]
	},
	["borderBackdrop"] = "Blizzard Tooltip",
	["authorOptions"] = {
	},
	["yOffset"] = -281,
	["anchorPoint"] = "CENTER",
	["borderColor"] = {
		1, -- [1]
		1, -- [2]
		1, -- [3]
		0.5, -- [4]
	},
	["actions"] = {
		["start"] = {
		},
		["init"] = {
		},
		["finish"] = {
		},
	},
	["triggers"] = {
		{
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura2",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["names"] = {
				},
			},
			["untrigger"] = {
			},
		}, -- [1]
	},
	["internalVersion"] = 23,
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
	["load"] = {
		["use_class"] = "true",
		["spec"] = {
			["multi"] = {
			},
		},
		["class"] = {
			["single"] = "DRUID",
			["multi"] = {
			},
		},
		["size"] = {
			["multi"] = {
			},
		},
	},
	["backdropColor"] = {
		1, -- [1]
		1, -- [2]
		1, -- [3]
		0.5, -- [4]
	},
	["scale"] = 1,
	["border"] = false,
	["borderEdge"] = "None",
	["regionType"] = "group",
	["borderSize"] = 16,
	["clearOldHistory"] = 30,
	["displays"] = {
		["Fists of Fury"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Fists of Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 113656,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 106,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "zij0M43cqhd",
			["alpha"] = 1,
			["parent"] = "** Monk - Windwalker **",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Fists of Fury",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Avenging Wrath"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 31884,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Avenging Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "** Paladin - Retribution **",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Avenging Wrath",
			["xOffset"] = 192,
			["alpha"] = 1,
			["width"] = 40,
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
			["uid"] = "9cAXe0vFfRR",
			["inverse"] = true,
			["glowXOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** DH - Havoc - Azerite Traits **"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 28,
			["parent"] = "** All Buffs **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"Furious Gaze", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowXOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iwxe1c)ZPqz",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "** DH - Havoc - Azerite Traits **",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Avatar"] = {
			["glow"] = false,
			["xOffset"] = 192,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["pvptalent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
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
			["uid"] = "A1UO(TMJyax",
			["alpha"] = 1,
			["parent"] = "** Warrior - Arms **",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Avatar",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 107574,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Avatar",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Judgment"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 20271,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Judgment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
				["use_spec"] = true,
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["xOffset"] = 106,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["parent"] = "** Paladin - Retribution **",
			["icon"] = true,
			["glowLines"] = 8,
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Judgment",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["uid"] = "n4vMHLCZNQp",
			["inverse"] = true,
			["glowXOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Monk - Windwalker **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Chi Torpedo", -- [1]
				"Rising Sun Kick", -- [2]
				"Fists of Fury", -- [3]
				"Eye Beam 2", -- [4]
				"Metamorphosis 2", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -107,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -281,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 23,
			["scale"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "** Monk - Windwalker **",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["uid"] = "1rOa4ge5xsg",
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
					["single"] = "MONK",
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Crusader Strike"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
				["use_spec"] = true,
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 35395,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Crusader Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "** Paladin - Retribution **",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["xOffset"] = 20,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Crusader Strike",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
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
			["uid"] = "DFjG2mEvmay",
			["inverse"] = true,
			["glowXOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Solar Empowerment"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 14,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["glowXOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"292663", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "** Druid - Balance - Buffs **",
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Rbor9w65tdU",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Solar Empowerment",
			["xOffset"] = 20,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Mortal Strike"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 12294,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["role"] = {
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
				["pvptalent"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
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
			["authorOptions"] = {
			},
			["glowYOffset"] = 0,
			["uid"] = "pGCj3T(gxY)",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Mortal Strike",
			["xOffset"] = 63,
			["frameStrata"] = 1,
			["width"] = 40,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "** Warrior - Arms **",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Power Bars"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Astral Power", -- [1]
				"Rage", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "1 Pixel",
			["borderOffset"] = 4,
			["regionType"] = "group",
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
			["id"] = "Power Bars",
			["internalVersion"] = 23,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "DbyfIyByRl4",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
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
			["authorOptions"] = {
			},
		},
		["Arcanic Pulsar"] = {
			["glow"] = false,
			["parent"] = "** Druid - Balance - Buffs **",
			["yOffset"] = 41,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"287773", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
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
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "acwf61AKvCT",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Arcanic Pulsar",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 61,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shadowfiend/Mindbender"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Shadowfiend",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 132603,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mindbender",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 200174,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 192,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "ESf6Bqv2whi",
			["alpha"] = 1,
			["parent"] = "** Priest - Shadow **",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Shadowfiend/Mindbender",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Vile Taint"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "** Warlock - Affliction **",
			["keepAspectRatio"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["xOffset"] = 63,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 278350,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Vile Taint",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
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
					["single"] = 1,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Vile Taint",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "fb)eRaXtxHx",
			["inverse"] = true,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 20,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
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
			["uid"] = "f(77agBFsEz",
			["alpha"] = 1,
			["parent"] = "** Warrior - Arms **",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Overpower",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 7384,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 7384,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Incarnation: Chosen of Elune"] = {
			["glow"] = false,
			["xOffset"] = 149,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["parent"] = "** Druid - Balance **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["progressPrecision"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 80200,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Incarnation: Chosen of Elune",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["uid"] = "Ykdw)oa7alE",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 102560,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Incarnation: Chosen of Elune",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Warlock - Destruction **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Conflagrate", -- [1]
				"Channel Demonfire", -- [2]
				"Cataclysm", -- [3]
				"Havoc", -- [4]
				"Summon Infernal", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["yOffset"] = -281,
			["internalVersion"] = 23,
			["xOffset"] = -107,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "** Warlock - Destruction **",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Fdqg49Tsyn(",
			["config"] = {
			},
			["borderOffset"] = 4,
			["borderInset"] = 1,
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Rage"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 3.00494384765625,
			["yOffset"] = -37.0577392578125,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.3098039215686275, -- [1]
				0.3098039215686275, -- [2]
				0.3098039215686275, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["duration"] = "1",
						["use_showCost"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 23,
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
			["text"] = false,
			["barColor"] = {
				0.7803921568627451, -- [1]
				0.2509803921568627, -- [2]
				0.2509803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
					["text_color"] = {
					},
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Big Noodle Titling",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [3]
			},
			["height"] = 28,
			["load"] = {
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["DEMONHUNTER"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "3mefkXUHpMJ",
			["selfPoint"] = "CENTER",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Power Bars",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Melli Dark",
			["id"] = "Rage",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 406,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = false,
		},
		["Astral Power"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -1.00006103515625,
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.3098039215686275, -- [1]
				0.3098039215686275, -- [2]
				0.3098039215686275, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showCost"] = false,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 8,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 23,
			["selfPoint"] = "CENTER",
			["text"] = false,
			["barColor"] = {
				1, -- [1]
				0.4901960784313725, -- [2]
				0.0392156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["text_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Neuropol",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 14,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [3]
			},
			["height"] = 15,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["DEMONHUNTER"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Melli Dark",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["spark"] = false,
			["config"] = {
			},
			["id"] = "Astral Power",
			["width"] = 212,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["uid"] = "fMWmMpd5)lk",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
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
			["parent"] = "Power Bars",
		},
		["Metamorphosis 2"] = {
			["glow"] = false,
			["xOffset"] = 192,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 191427,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "** Monk - Windwalker **",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "2)6nlgBg7S9",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Metamorphosis 2",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** All Buffs **"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Enchants", -- [1]
				"** DH - Havoc - Azerite Traits **", -- [2]
				"** Priest - Shadow - Azerite Traits ** ", -- [3]
				"** Warlock - Destruction - Azerite Traits **", -- [4]
				"** Warlock - Affliction - Azerite Traits **", -- [5]
				"** Generic - Azerite Traits **", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -279.3936157226563,
			["yOffset"] = -170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 23,
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
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["scale"] = 1,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "ascending",
			["gridType"] = "RD",
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["limit"] = 5,
			["uid"] = "sewU0YHDoWF",
			["id"] = "** All Buffs **",
			["config"] = {
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "LEFT",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["radius"] = 200,
			["grow"] = "RIGHT",
		},
		["Innervate"] = {
			["glow"] = false,
			["xOffset"] = 192,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Innervate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "** Druid - Balance **",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["uid"] = "OBqFvXT82rV",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80200,
			["id"] = "Innervate",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rising Sun Kick"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Rising Sun Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 107428,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "** Monk - Windwalker **",
			["xOffset"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
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
					["single"] = 3,
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
			["regionType"] = "icon",
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Lh3ZhsWFYHo",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Rising Sun Kick",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["glowYOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Warlock - Affliction **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Deathbolt", -- [1]
				"Vile Taint", -- [2]
				"Phantom Singularity", -- [3]
				"Summon Darkglare", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -107,
			["border"] = false,
			["yOffset"] = -281,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 23,
			["borderOffset"] = 4,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "** Warlock - Affliction **",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "WDtEi5Uirps",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["role"] = {
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
				["talent2"] = {
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "1 Pixel",
		},
		["Phantom Singularity"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 205179,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Phantom Singularity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["xOffset"] = 106,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "** Warlock - Affliction **",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["glowLength"] = 10,
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
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Phantom Singularity",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "jsMOUZ)aO3J",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Chi Torpedo"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Chi Torpedo",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 115008,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "** Monk - Windwalker **",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "FlE5mnlw(q2",
			["alpha"] = 1,
			["xOffset"] = 20,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Chi Torpedo",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shadow Crash"] = {
			["glow"] = false,
			["xOffset"] = 106,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 205385,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Shadow Crash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["parent"] = "** Priest - Shadow **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useglowColor"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["config"] = {
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Shadow Crash",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["uid"] = "prwXPQdsFGI",
			["inverse"] = true,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Paladin - Retribution **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Crusader Strike", -- [1]
				"Blade of Justice", -- [2]
				"Judgment", -- [3]
				"Templar's Verdict", -- [4]
				"Avenging Wrath", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "group",
			["internalVersion"] = 23,
			["authorOptions"] = {
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
			["id"] = "** Paladin - Retribution **",
			["xOffset"] = -107,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Po)hfQGoUI2",
			["config"] = {
			},
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -281,
		},
		["Cataclysm"] = {
			["glow"] = false,
			["xOffset"] = 106,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["parent"] = "** Warlock - Destruction **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowLength"] = 10,
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Cataclysm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 152108,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
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
			["uid"] = "xfmYahu(5jW",
			["alpha"] = 1,
			["glowLines"] = 8,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Cataclysm",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Bladestorm"] = {
			["glow"] = false,
			["parent"] = "** Warrior - Arms **",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["xOffset"] = 149,
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
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 227847,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Bladestorm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["glowLength"] = 10,
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Bladestorm",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 40,
			["keepAspectRatio"] = false,
			["uid"] = "RAwnjZWYETO",
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Templar's Verdict"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Templar's Verdict",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 85256,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "** Paladin - Retribution **",
			["useglowColor"] = false,
			["regionType"] = "icon",
			["xOffset"] = 149,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowLines"] = 8,
			["uid"] = "PZ5FeHfaecJ",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Templar's Verdict",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Deathbolt"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 264106,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["parent"] = "** Warlock - Affliction **",
			["glowLength"] = 10,
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
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Deathbolt",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "QVXBIFwzANx",
			["inverse"] = true,
			["xOffset"] = 20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Immolation Aura"] = {
			["glow"] = false,
			["parent"] = "** DH - Havoc **",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 258920,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Immolation Aura",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Immolation Aura",
			["xOffset"] = 106,
			["alpha"] = 1,
			["width"] = 40,
			["glowLines"] = 8,
			["uid"] = "qFElBc7SiHZ",
			["inverse"] = true,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Eye Beam"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 198013,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Eye Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
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
			["keepAspectRatio"] = false,
			["uid"] = "Mc5zBW9dJqa",
			["alpha"] = 1,
			["xOffset"] = 149,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Eye Beam",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["parent"] = "** DH - Havoc **",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Warrior - Arms **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Overpower", -- [1]
				"Mortal Strike", -- [2]
				"Colossus Smash", -- [3]
				"Bladestorm", -- [4]
				"Avatar", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -107,
			["border"] = false,
			["yOffset"] = -281,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["borderEdge"] = "1 Pixel",
			["internalVersion"] = 23,
			["authorOptions"] = {
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
			["id"] = "** Warrior - Arms **",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["uid"] = "B3sFqbON4F8",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["** Druid - Balance - Buffs **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Solar Empowerment", -- [1]
				"Lunar Empowerment", -- [2]
				"Arcanic Pulsar", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = -113.1821899414063,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["yOffset"] = -170.2582702636719,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "** Druid - Balance - Buffs **",
			["internalVersion"] = 23,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "JYx1E0CJeK3",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["Blade of Justice"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["parent"] = "** Paladin - Retribution **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 184575,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Blade of Justice",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blade of Justice",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 184575,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["xOffset"] = 63,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Blade of Justice",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["uid"] = "gDUnM8zxH2)",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Blade Dance"] = {
			["glow"] = false,
			["xOffset"] = 63,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["load"] = {
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowYOffset"] = 0,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["glowLength"] = 10,
			["parent"] = "** DH - Havoc **",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Blade Dance",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "Q)pnkYvcXl5",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 188499,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Blade Dance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Generic - Azerite Traits **"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["spec"] = {
					["single"] = 1,
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
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Overwhelming Power", -- [1]
							"Swirling Sands", -- [2]
							"279899", -- [3]
							"Elemental Whirl", -- [4]
							"Blood Rite", -- [5]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "** All Buffs **",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "** Generic - Azerite Traits **",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 28,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "39zgXHitySy",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Summon Darkglare"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 205180,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Summon Darkglare",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 149,
			["parent"] = "** Warlock - Affliction **",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["glowLength"] = 10,
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
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Summon Darkglare",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "7el8pUJcRkz",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Conflagrate"] = {
			["glow"] = false,
			["parent"] = "** Warlock - Destruction **",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 17962,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["xOffset"] = 20,
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
			["uid"] = "9hWYQ)Z1Cls",
			["alpha"] = 1,
			["glowLines"] = 8,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Conflagrate",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "maxCharges",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Eye Beam 2"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 198013,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Eye Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "** Monk - Windwalker **",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Eye Beam 2",
			["xOffset"] = 149,
			["alpha"] = 1,
			["width"] = 40,
			["keepAspectRatio"] = false,
			["uid"] = "s5hxOvB775B",
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Metamorphosis"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 191427,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["keepAspectRatio"] = false,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 192,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Metamorphosis",
			["parent"] = "** DH - Havoc **",
			["alpha"] = 1,
			["width"] = 40,
			["glowLines"] = 8,
			["uid"] = "3scdXK94aJB",
			["inverse"] = true,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Enchants"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["spec"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 28,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["glowXOffset"] = 0,
			["glowLength"] = 10,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"300893", -- [1]
							"300693", -- [2]
							"268854", -- [3]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["anchorFrameType"] = "SCREEN",
			["uid"] = "znXq6BPPKs)",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Enchants",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "** All Buffs **",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
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
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
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
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
			["internalVersion"] = 23,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["gridWidth"] = 5,
			["borderInset"] = 0,
			["id"] = "Details! Aura Group",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "nZ4ZiuXuG)C",
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["arcLength"] = 360,
		},
		["** Priest - Shadow **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Shadow Word: Void/Mind Blast", -- [1]
				"Void Eruption", -- [2]
				"Shadow Crash", -- [3]
				"Dispersion", -- [4]
				"Shadowfiend/Mindbender", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = -281,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["borderEdge"] = "1 Pixel",
			["borderOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "** Priest - Shadow **",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "tbtJ8ObzgB6",
			["internalVersion"] = 23,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
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
			["xOffset"] = -107,
		},
		["Shadow Word: Void/Mind Blast"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 20,
			["parent"] = "** Priest - Shadow **",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 205351,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Shadow Word: Void",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mind Blast",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 8092,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Shadow Word: Void/Mind Blast",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
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
			["uid"] = "vwbKiMKEAZ7",
			["inverse"] = true,
			["glowXOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "maxCharges",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Druid - Balance **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Starsurge", -- [1]
				"Starfall", -- [2]
				"Solar Beam", -- [3]
				"Incarnation: Chosen of Elune", -- [4]
				"Innervate", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["authorOptions"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -281,
			["borderOffset"] = 5,
			["regionType"] = "group",
			["tocversion"] = 80200,
			["id"] = "** Druid - Balance **",
			["internalVersion"] = 23,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 11,
			["uid"] = "arZ96cmkq7N",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -107,
		},
		["Dispersion"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 47585,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Dispersion",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["xOffset"] = 149,
			["glowLength"] = 10,
			["regionType"] = "icon",
			["parent"] = "** Priest - Shadow **",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Dispersion",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
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
			["uid"] = "XC9LVusguxE",
			["inverse"] = true,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["@ Skin All Icons"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/IconSkins/20",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "4qhlIP81Mn7",
			["displayIcon"] = 134366,
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["stickyDuration"] = false,
			["version"] = 20,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 64,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1Enabled"] = true,
			["authorOptions"] = {
				{
					["type"] = "header",
					["text"] = "Aura Icons",
					["useName"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 1,
					["width"] = 1,
					["min"] = 1,
					["name"] = "Border Width",
					["desc"] = "Sets the border width (in pixels) for your skinned icon auras.  Default is 1.  Note that this will *NOT* impact spacing/positioning of icons in groups.",
					["key"] = "bWidth",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 1,
					["width"] = 1,
					["min"] = -10,
					["key"] = "borderOffset",
					["desc"] = "Specify the offset for the border (this does not resize the aura).",
					["name"] = "Border Offset",
					["default"] = 0,
				}, -- [3]
				{
					["type"] = "color",
					["key"] = "borderColor",
					["desc"] = "Sets the border color for all affected icons.",
					["default"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = true,
					["name"] = "Border Color",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "solid",
					["desc"] = "If checked, whenever an icon appears (even if it is 99% transparent), the border lines will be fully opaque.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Solid Border",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.01,
					["width"] = 2,
					["min"] = 0,
					["name"] = "Zoom",
					["desc"] = "Any of your icon auras that have a zoom of 0 will instead be zoomed to this level.  Recommended:  0.3",
					["key"] = "zoom",
					["default"] = 0.3,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "useElvCooldowns",
					["desc"] = "Requires ElvUI.  This will allow ElvUI to control the cooldown style of affected auras.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "ElvUI Cooldown Text",
					["width"] = 2,
				}, -- [7]
				{
					["type"] = "header",
					["text"] = "",
					["useName"] = false,
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["name"] = "Exclusions",
					["default"] = "",
					["desc"] = "Enter the names of any auras that you would like to exclude from the skinning process.  Any auras with these names, including clones, will not be reconfigured here.  Separate names with commas.",
					["length"] = 10,
					["key"] = "exclusions",
					["useLength"] = false,
				}, -- [9]
				{
					["type"] = "header",
					["text"] = "Usage Guide",
					["useName"] = true,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "To match |cFF1784d1AddOnSkins|r' style, use the following settings:\n\nBorder Width: 1\nBorder Offset: 1\nBorder Color:  Black\nZoom:  0.3\nElvUI Cooldown Text:  Checked\n\nThanks to AcidWeb and Azilroka for their help.",
					["width"] = 2,
				}, -- [11]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
				["solid"] = false,
				["borderOffset"] = 1,
				["useElvCooldowns"] = true,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["exclusions"] = "",
				["bWidth"] = 1,
				["zoom"] = 0.3,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local gmatch, trim = string.gmatch, string.trim\nlocal wipe = table.wipe\n\n\nlocal initId = math.random()\n\n\n-- __waIconSkinTool is faux-global, if we are upgrading from a version with a true global, check for it, too.\nlocal skinner = __waIconSkinTool or getglobal( \"IconSkinTool\" )\nlocal E = _G.ElvUI and ElvUI[1]\n\nif not skinner then\n    skinner = {\n        blacklist = {},\n        children  = {},\n        backdrop  = {},\n        cooldowns = {}\n    }\n    __waIconSkinTool = skinner\nelse\n    wipe( skinner.blacklist )\n    for token in gmatch( aura_env.config.exclusions, \"[^,]+\" ) do\n        token = trim( token )\n        skinner.blacklist[ token ] = true\n    end    \nend\n\n\nskinner.borderColor = skinner.borderColor or {}\nfor i = 1, 4 do\n    skinner.borderColor[i] = aura_env.config.borderColor[i] or 0\nend\nskinner.borderWidth  = aura_env.config.bWidth or 1\nskinner.borderOffset = aura_env.config.borderOffset or 1\nskinner.zoom         = aura_env.config.zoom   or 0.3\nskinner.solid        = aura_env.config.solid  or false\nskinner.elvCDs       = aura_env.config.useElvCooldowns\nskinner.skinBars     = aura_env.config.skinBars\n\n\nskinner.backdrop.bgFile = nil -- \"interface\\\\buttons\\\\white8x8\"\nskinner.backdrop.edgeFile = \"interface\\\\buttons\\\\white8x8\"\nskinner.backdrop.tileEdge = true\nskinner.backdrop.edgeSize = skinner.borderWidth\nskinner.backdrop.insets   = { left = 0, right = 0, top = 0, bottom = 0 }\n\n\nfunction skinner:ApplyElvCDs( region )\n    local cd = region.cooldown.CooldownSettings or {}\n    cd.font = E.Libs.LSM:Fetch('font', E.db.cooldown.fonts.font)\n    cd.fontSize = E.db.cooldown.fonts.fontSize\n    cd.fontOutline = E.db.cooldown.fonts.fontOutline\n    \n    region.cooldown.CooldownSettings = cd\n    region.cooldown.forceDisabled = nil\n\n    if WeakAuras.GetData( region.id ).cooldownTextDisabled then\n        region.cooldown.hideText = true\n        region.cooldown.noCooldownCount = true\n    else\n        -- We want to see CDs, but we want Elv to handle them.\n        region.cooldown.hideText = false\n        region.cooldown.noCooldownCount = true -- This is OK because the setting itself is in the aura data.\n    end\n    region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n    \n    if not self.cooldowns[ region ] then\n        E:RegisterCooldown( region.cooldown )\n        self.cooldowns[ region ] = true\n    end    \nend\n\n\nfunction skinner:InitTemplate( region )\n    local a = min( select( 4, region.icon:GetVertexColor() ), region.icon:GetAlpha() )            \n    if self.solid then a = a > 0 and 1 or a end\n    \n    local bg = region.bgFrame or CreateFrame(\"Frame\")\n    bg:ClearAllPoints()\n    \n    local target = region.regionType == \"aurabar\" and region.icon or region\n    \n    local widthOff, heightOff = 0, 0\n    if target:GetHeight() % 2 == 1 then heightOff = 0.5 end\n    if target:GetWidth() % 2 == 1 then widthOff = 0.5 end\n    \n    bg:SetPoint( \"TOPLEFT\", target, \"TOPLEFT\", -skinner.borderOffset, skinner.borderOffset )\n    bg:SetPoint( \"TOPRIGHT\", target, \"TOPRIGHT\", skinner.borderOffset, skinner.borderOffset )\n    bg:SetPoint( \"BOTTOMLEFT\", target, \"BOTTOMLEFT\", -skinner.borderOffset, -skinner.borderOffset )\n    bg:SetPoint( \"BOTTOMRIGHT\", target, \"BOTTOMRIGHT\", skinner.borderOffset, -skinner.borderOffset )\n    bg:SetBackdrop( self.backdrop )\n    \n    local r, g, b = unpack( self.borderColor )\n    bg:SetBackdropBorderColor( r, g, b, a )\n    \n    if region.regionType == \"aurabar\" then\n        bg:SetParent(region.iconFrame)\n    else\n        bg:SetParent(region)\n    end\n    region.bgFrame = bg\n    \n    -- Preserve actual zoom setting, but account for \"Keep Aspect Ratio\"\n    if region.regionType == \"icon\" then\n        local realZoom = region.zoom\n        \n        region.zoom = self.zoom\n        region:UpdateTexCoords()\n        region.zoom = realZoom\n        \n        if E and self.elvCDs then\n            self:ApplyElvCDs( region )\n        else\n            region.cooldown.hideText = true\n            region.cooldown.forceDisabled = true\n            region.cooldown.noCooldownCount = WeakAuras.GetData( region.id ).cooldownTextDisabled\n            region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n        end\n    else\n        if region.icon:GetTexCoord() == 0 then\n            region.icon:SetTexCoord( 0.15, 0.85, 0.15, 0.85)\n        end\n    end\n    \n    self:HookIt( region )\n    \n    region.isSkinned = true\nend\n\n\nlocal supported = {\n    icon = true,\n    aurabar = true\n}\n\nfunction skinner:RefreshTemplate( region )\n    if self.SkinIsRefreshing then return end\n    \n    if supported[ region.regionType ] and region.icon and region.isSkinned then\n        self.SkinIsRefreshing = true\n        \n        if self.blacklist[ region.id ] or ( region.regionType == \"aurabar\" and not self.skinBars ) then\n            region.bgFrame:SetBackdrop(nil)\n            if region.regionType == \"icon\" then\n                region:UpdateSize()\n                \n                -- Faux unregister for ElvUI CDs.\n                region.cooldown.hideText = true\n                region.cooldown.forceDisabled = true\n\n                local data = WeakAuras.GetData( region.id )\n\n                region.cooldown.noCooldownCount = data.cooldownTextDisabled\n                region.cooldown:SetHideCountdownNumbers( data.cooldownTextDisabled )\n            end\n            region.bgFrame:SetParent(nil)\n            region.isSkinned = nil\n            \n            -- note, ElvUI cooldowns are not unregistered; their style will persist until reload until fixed.\n        else\n            local bg = region.bgFrame\n            bg:ClearAllPoints()\n            \n            local target = region.regionType == \"aurabar\" and region.icon or region\n            \n            bg:SetPoint( \"TOPLEFT\", target, \"TOPLEFT\", -skinner.borderOffset, skinner.borderOffset )\n            bg:SetPoint( \"TOPRIGHT\", target, \"TOPRIGHT\", skinner.borderOffset, skinner.borderOffset )\n            bg:SetPoint( \"BOTTOMLEFT\", target, \"BOTTOMLEFT\", -skinner.borderOffset, -skinner.borderOffset )\n            bg:SetPoint( \"BOTTOMRIGHT\", target, \"BOTTOMRIGHT\", skinner.borderOffset, -skinner.borderOffset )\n            bg:SetBackdrop( self.backdrop )\n            \n            local a = min( select( 4, region.icon:GetVertexColor() ), region.icon:GetAlpha() )            \n            if self.solid then a = a > 0 and 1 or a end\n            \n            local r, g, b = unpack( self.borderColor )\n            region.bgFrame:SetBackdropBorderColor( r, g, b, a )\n            \n            if region.regionType == \"aurabar\" then\n                bg:SetParent(region.iconFrame)\n            else\n                bg:SetParent(region)\n            end\n            \n            -- Preserve actual zoom setting, but account for \"Keep Aspect Ratio\"\n            if region.regionType == \"icon\" then            \n                local realZoom = region.zoom\n                \n                region.zoom = self.zoom\n                region:UpdateTexCoords()\n                region.zoom = realZoom\n                \n                if E and self.elvCDs then\n                    self:ApplyElvCDs( region )\n                else\n                    region.cooldown.hideText = true\n                    region.cooldown.forceDisabled = true\n                    region.cooldown.noCooldownCount = WeakAuras.GetData( region.id ).cooldownTextDisabled\n                    region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n                end\n            else\n                if region.icon:GetTexCoord() == 0 then\n                    region.icon:SetTexCoord( 0.15, 0.85, 0.15, 0.85)\n                end\n            end\n        end\n        \n        self.SkinIsRefreshing = nil\n    end\nend\n\n\n\nfunction skinner:ApplyTemplate( region, cloneId )\n    local r = WeakAuras.GetRegion( region, cloneId )\n    \n    if r and supported[ r.regionType ] then\n        if r.isSkinned then\n            self:RefreshTemplate( r )\n        elseif not skinner.blacklist[ region ] then\n            self:InitTemplate( r )\n        end\n        \n    end\nend\n\n\n-- Our hook functions should refer to the skinner table, so that we can make changes without duplicating hooks.\nfunction skinner:OnSetRegion( data, cloneId )\n    if not data or not data.id then return end\n    self:ApplyTemplate( data.id, cloneId )\nend\n\n\nif not skinner.SetRegionIsHooked then\n    hooksecurefunc( WeakAuras, \"SetRegion\", function( ... )\n            skinner:OnSetRegion( ... )\n    end )\n    skinner.SetRegionIsHooked = true\nend\n\n\nfunction skinner:HookIt( region )\n    if not self.children[ region ] then\n        local rt = function( ... )\n            skinner:RefreshTemplate( ... )\n        end\n        \n        hooksecurefunc( region,      \"Color\",          rt )\n        hooksecurefunc( region,      \"SetAlpha\",       rt )\n        if region.regionType == \"icon\" then hooksecurefunc( region, \"UpdateSize\", rt ) end\n        \n        hooksecurefunc( region.icon, \"SetVertexColor\", rt )\n        \n        self.children[ region ] = true\n    end\nend\n\n\nlocal needsRefresh = true\n\nfunction skinner:SkinAllIcons()    \n    for aura, clones in pairs( WeakAuras.clones ) do\n        local r = WeakAuras.GetRegion( aura )\n\n        if r and supported[ r.regionType ] then\n            self:ApplyTemplate( aura )\n            \n            for cloneId, clone in pairs( clones ) do\n                self:ApplyTemplate( aura, cloneId )\n            end            \n        end\n    end\nend\n\nfunction aura_env.CheckLogin()\n    if WeakAuras.IsLoginFinished() and needsRefresh then\n        skinner:SkinAllIcons()        \n        needsRefresh = false\n        return\n    end\n    \n    C_Timer.After( 1, function ()\n            WeakAuras.ScanEvents( \"WA_LOGIN_FINISHED\" )\n    end )\nend\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.12",
			["width"] = 64,
			["id"] = "@ Skin All Icons",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["use_alwaystrue"] = false,
						["duration"] = "1",
						["unit"] = "member",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["use_unit"] = true,
						["custom"] = "function ()\n    aura_env.CheckLogin()\n    return false\nend",
						["use_absorbMode"] = true,
						["events"] = "WA_LOGIN_FINISHED",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "member",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["zoom"] = 0.3,
			["glowBorder"] = false,
		},
		["** Priest - Shadow - Azerite Traits ** "] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "icon",
			["parent"] = "** All Buffs **",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Chorus of Insanity", -- [1]
							"Thought Harvester", -- [2]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "** Priest - Shadow - Azerite Traits ** ",
			["cooldownTextDisabled"] = true,
			["alpha"] = 1,
			["width"] = 28,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "P767BV3vrHs",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Summon Infernal"] = {
			["glow"] = false,
			["parent"] = "** Warlock - Destruction **",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Summon Infernal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 1122,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
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
			["uid"] = "TKh2YsZjxyb",
			["alpha"] = 1,
			["glowLines"] = 8,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Summon Infernal",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 192,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Void Eruption"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 228260,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Void Eruption",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["xOffset"] = 63,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useglowColor"] = false,
			["parent"] = "** Priest - Shadow **",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Void Eruption",
			["glowLines"] = 8,
			["alpha"] = 1,
			["width"] = 40,
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
			["uid"] = "zYEeYfedBhD",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Starfall"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["xOffset"] = 63,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellName"] = 191034,
						["use_remaining"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "Starfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowXOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["uid"] = "GhGfKUdxN8A",
			["authorOptions"] = {
			},
			["width"] = 40,
			["zoom"] = 0,
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80200,
			["id"] = "Starfall",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "** Druid - Balance **",
			["config"] = {
			},
			["inverse"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Channel Demonfire"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Channel Demonfire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 196447,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowXOffset"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 63,
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["uid"] = "w3CoQ6JeuIL",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Channel Demonfire",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "** Warlock - Destruction **",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Colossus Smash"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
			["glowFrequency"] = 0.25,
			["width"] = 40,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["parent"] = "** Warrior - Arms **",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 167105,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Colossus Smash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["uid"] = "5vhXmvNzx4V",
			["alpha"] = 1,
			["xOffset"] = 106,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Colossus Smash",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Starsurge"] = {
			["glow"] = false,
			["xOffset"] = 20,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["parent"] = "** Druid - Balance **",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["progressPrecision"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 80200,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Starsurge",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["uid"] = "bsUhANx7MfJ",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 78674,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Starsurge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Fel Rush"] = {
			["glow"] = false,
			["xOffset"] = 20,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 195072,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Fel Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["keepAspectRatio"] = false,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Fel Rush",
			["parent"] = "** DH - Havoc **",
			["alpha"] = 1,
			["width"] = 40,
			["glowLines"] = 8,
			["uid"] = "qI4T(X12hP3",
			["inverse"] = true,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
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
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["talent3"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["internalVersion"] = 23,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
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
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["gridWidth"] = 5,
			["borderInset"] = 0,
			["id"] = "Details! Boss Mods Group",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "bfN(eVm)Onm",
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["arcLength"] = 360,
		},
		["Havoc"] = {
			["glow"] = false,
			["parent"] = "** Warlock - Destruction **",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 80240,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Havoc",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Havoc",
			["xOffset"] = 149,
			["alpha"] = 1,
			["width"] = 40,
			["glowLines"] = 8,
			["uid"] = "f976hw(QCgR",
			["inverse"] = true,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Warlock - Affliction - Azerite Traits **"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 28,
			["anchorFrameType"] = "SCREEN",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"Wracking Brilliance", -- [1]
							"Cascading Calamity", -- [2]
							"Inevitable Demise", -- [3]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["uid"] = "4eGowFVrJei",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "** Warlock - Affliction - Azerite Traits **",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "** All Buffs **",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Lunar Empowerment"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"292664", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 14,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useglowColor"] = false,
			["glowXOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 61,
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
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Lunar Empowerment",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 40,
			["glowLines"] = 8,
			["uid"] = "HtNorvNyKLl",
			["inverse"] = false,
			["parent"] = "** Druid - Balance - Buffs **",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** DH - Havoc **"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Fel Rush", -- [1]
				"Blade Dance", -- [2]
				"Immolation Aura", -- [3]
				"Eye Beam", -- [4]
				"Metamorphosis", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -281,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 23,
			["authorOptions"] = {
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
			["id"] = "** DH - Havoc **",
			["xOffset"] = -107,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "AHXNh9z3Z3K",
			["borderOffset"] = 4,
			["config"] = {
			},
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
				["role"] = {
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
				["ingroup"] = {
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "1 Pixel",
		},
		["Solar Beam"] = {
			["glow"] = false,
			["xOffset"] = 106,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 78675,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Solar Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "** Druid - Balance **",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["uid"] = "1RndDgX2qwV",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80200,
			["id"] = "Solar Beam",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["** Warlock - Destruction - Azerite Traits **"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 23,
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Flashpoint", -- [1]
							"Rolling Havoc", -- [2]
							"Crashing Chaos", -- [3]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "** All Buffs **",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "** Warlock - Destruction - Azerite Traits **",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 28,
			["anchorFrameType"] = "SCREEN",
			["uid"] = ")9bDD0Sh0zj",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["editor_theme"] = "Monokai",
	["dynamicIconCache"] = {
	},
	["borderOffset"] = 5,
	["config"] = {
	},
	["conditions"] = {
	},
	["id"] = "** Druid - Balance2",
	["uid"] = "arZ96cmkq7N",
	["frameStrata"] = 1,
	["anchorFrameType"] = "SCREEN",
	["borderInset"] = 11,
	["history"] = {
		["1RndDgX2qwV"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Druid - Balance",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["subeventSuffix"] = "_CAST_START",
							["realSpellName"] = "Solar Beam",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["duration"] = "1",
							["use_absorbMode"] = true,
							["use_track"] = true,
							["spellName"] = 78675,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 48181,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["stickyDuration"] = false,
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
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["xOffset"] = 106,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["glowYOffset"] = 0,
				["width"] = 40,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["tocversion"] = 80200,
				["zoom"] = 0.3,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Solar Beam",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["useglowColor"] = false,
				["uid"] = "1RndDgX2qwV",
				["inverse"] = true,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 17,
						["multi"] = {
							[17] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "DRUID",
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
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["op"] = "==",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["KKZFCWEUJ8t"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411692,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.62999999523163, -- [4]
					}, -- [1]
				},
				["borderBackdrop"] = "None",
				["color"] = {
				},
				["customText"] = "function(total, current)\n    local inc = aura_env.incoming and aura_env.formatIncoming(aura_env.incoming) or \"\"\n    local output = AbbreviateNumbers(current)..inc\n    if aura_env.config.centre then\n        aura_env.region.text3:SetText(output)\n    else\n        return output\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["customOverlay1"] = "function()\n    if aura_env.cost then\n        return \"backward\" , aura_env.cost\n    elseif aura_env.incoming then\n        return \"forward\", aura_env.incoming\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["custom_type"] = "status",
							["event"] = "Health",
							["customStacks"] = "function()\n    return aura_env.max and aura_env.max > 0 and Round((aura_env.power/ aura_env.max)*100) or 0\nend",
							["customDuration"] = "function()\n    return aura_env.power, aura_env.max, true\nend",
							["customName"] = "function() return aura_env.type end",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["check"] = "event",
							["events"] = "UNIT_POWER_FREQUENT:player UNIT_SPELLCAST_START:player UNIT_SPELLCAST_STOP:player UNIT_DISPLAYPOWER:player UNIT_MAXPOWER:player LOAD",
							["custom"] = "function(event, unit, arg1, arg2)\n    if event == \"UNIT_DISPLAYPOWER\" or event == \"LOAD\" then\n        aura_env.placeTicks()\n        \n        aura_env.power = UnitPower(\"player\")\n        aura_env.max = UnitPowerMax(\"player\")\n        \n        local spellID = select(9, UnitCastingInfo(\"player\"));\n        if spellID then\n            local costTable = GetSpellPowerCost(spellID);\n            for _, costInfo in pairs(costTable) do\n                if costInfo.type == UnitPowerType(\"player\") then\n                    aura_env.cost = costInfo.cost\n                    break\n                end\n            end\n        end\n        aura_env.type = UnitPowerType(\"player\")\n        \n    elseif event == \"UNIT_POWER_FREQUENT\" then\n        aura_env.power = UnitPower(\"player\")\n        \n    elseif event == \"UNIT_MAXPOWER\" then\n        aura_env.max = UnitPowerMax(\"player\")\n        \n    elseif event == \"UNIT_SPELLCAST_START\" then\n        if aura_env.spells[arg2] then\n            aura_env.incoming = type(aura_env.spells[arg2]) == \"function\" and aura_env.spells[arg2]() or aura_env.spells[arg2]\n        else\n            local costTable = GetSpellPowerCost(arg2);\n            for _, costInfo in pairs(costTable) do\n                if costInfo.type == UnitPowerType(\"player\") then\n                    aura_env.cost = costInfo.cost\n                    break\n                end\n            end\n        end\n        \n    elseif event == \"UNIT_SPELLCAST_STOP\" then\n        aura_env.cost = nil\n        aura_env.incoming = nil\n    end\n    return true\nend\n\n\n",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
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
				["sparkRotation"] = 180,
				["customTextUpdate"] = "event",
				["url"] = "https://wago.io/UniversalPowerBar/43",
				["icon"] = false,
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["displayIcon"] = "",
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "-- SETINGS --\n\n--[[ These indicators were too complex to add to Custom Options. BAsically you just fill the tables below (Tables are the pairs of curly brackets) with comma-separated numbers for the power points at which you want to display an indicator.\n\nIf you want all classes/specs that use RAGE to have indicators at 20 and 50 rage then you'd add `25, 50` to the `all` table under RAGE.\n\nHowever if you want different indicators for diferent specs that each use the same power type then you can do this by adding a new table for that specID. I've listed the specIDs for all specs below and I've left some example values in the table below but commented out. If uncommented, those examples would display only while in Druid Guardian spec. \n]]\n\nlocal indicators = {\n    [\"MANA\"] = { \n        all = {},\n        --[104] = {49183},\n    },\n    [\"RAGE\"] = { \n        all = {},\n        --[104] = {10, 33, 45},\n    },\n    [\"FOCUS\"] = { \n        all = {},\n    },\n    [\"ENERGY\"] = { \n        all = {},\n        --[104] = {45},\n    },\n    [\"RUNIC_POWER\"] = { \n        all = {},\n    },\n    [\"LUNAR_POWER\"] = { \n        all = {},\n    }, \n    [\"FURY\"] = { \n        all = {},\n    },\n    [\"PAIN\"] =  { \n        all = {},\n    },\n    [\"MAELSTROM\"] =  { \n        all = {},\n    }, \n    [\"INSANITY\"] = { \n        all = {}\n    }\n}\n\n--[[ SPEC IDs:\n\nDeath Knight    \n250 Blood    251 Frost    252 Unholy         \n\nDemon Hunter    \n577 Havoc    581 Vengeance                   \n\nDruid    \n102 Balance    103 Feral    104 Guardian    105 Restoration\n\nHunter    \n253 Beast Mastery    254 Marksmanship    255 Survival         \n\nMage    \n62 Arcane    63 Fire    64 Frost         \n\nMonk    \n268 Brewmaster    270 Mistweaver    269 Windwalker         \n\nPaladin    \n65 Holy    66 Protection    70 Retribution         \n\nPriest    \n256 Discipline    257 Holy    258 Shadow         \n\nRogue    \n259 Assassination    260 Outlaw    261 Subtlety         \n\nShaman    \n262 Elemental    263 Enhancement    264 Restoration         \n\nWarlock    \n265 Affliction    266 Demonology    267 Destruction         \n\nWarrior    \n71 Arms    72 Fury    73 Protection     \n\n]]\n\n-----------------------\n-- DO NOT EDIT BELOW --\n-----------------------\naura_env.spells = {\n    -- Moonkin\n    [190984] = 8,  -- SW\n    [194153] = 12, --  LS function() return WA_GetUnitBuff(\"player\", 202425) and 17 or 12 end, \n    [202347] = 8, -- StFl\n    [202767] = 10, -- NM\n    [202768] = 20, -- HM\n    [202771] = 40,  -- FM\n    -- Spriest\n    [8092] = 12, -- MB\n    [205351] = 15, -- SW:V\n    [585] = 12, -- MF\n    [48045] = 5, -- * target hit  -- Mind Sear\n    [34914] = 6, -- VT\n    [214281] = 10, -- New Moon\n    [214282] = 20, -- Half Moon\n    [274283] = 40, -- Full Moon\n    [202347] = 8, -- Stellar Flare\n    -- Shaman\n    [188196] = 8,\n    [51505] = 10,\n    [210714] = 15,\n    [188443] = 4,\n}\n\nlocal PowerBarColor = CopyTable(PowerBarColor)\nfor k, v in pairs(PowerBarColor) do\n    if aura_env.config[k] then \n        v.r = aura_env.config[k][1]\n        v.g = aura_env.config[k][2]\n        v.b = aura_env.config[k][3]\n    end\nend\n\nlocal useAnimatedBar = aura_env.config.useAnimated -- change to false to remove the animated effect\n\nlocal r = aura_env.region\nlocal b = r.bar\nlocal aura_env = aura_env\n\nif not r.text3 then\n    r.text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\nend\nr.text3:SetFont(r.text:GetFont())\nr.text3:SetJustifyH(\"CENTER\")\nr.text3:SetJustifyV(\"MIDDLE\")\nr.text3:SetTextColor(1,1,1,1)\nr.text3:SetPoint(\"CENTER\")\nif aura_env.config.centre then\n    r.text3:Show()\nelse\n    r.text3:Hide()\nend\n\nlocal _, powerType = UnitPowerType(\"player\")\nlocal colours = PowerBarColor[powerType]\nr:Color(colours.r, colours.g, colours.b, 1)\n\nif not r.tickPool then \n    r.tickPool = CreateTexturePool(b, \"ARTWORK\",7,nil) \nend\n\naura_env.placeTicks = function()\n    local _, powerType = UnitPowerType(\"player\")\n    local c = PowerBarColor[powerType]\n    r:Color(c.r, c.g, c.b, 1)\n    local red, green, blue = c.r, c.g, c.b\n    local col = aura_env.config.overrideTickCol and aura_env.config.tickCol or {1-red,1-green,1-blue,0.2}\n    local maxWidth = b:GetWidth()\n    local pix = maxWidth / UnitPowerMax(\"player\")\n    local specID = GetSpecializationInfo(GetSpecialization())\n    r.tickPool:ReleaseAll();\n    local indicatorTable = indicators[powerType][specID] or indicators[powerType].all or nil\n    if indicatorTable then\n        for i,v in pairs(indicatorTable) do\n            if pix*v < maxWidth then\n                local tickB = r.tickPool:Acquire()\n                b[\"tickB\"..i] = tickB\n                b[\"tickB\"..i]:SetDrawLayer(\"ARTWORK\", 3);\n                b[\"tickB\"..i]:SetColorTexture(unpack(col))\n                b[\"tickB\"..i]:SetWidth(2);\n                b[\"tickB\"..i]:SetHeight(b:GetHeight());\n                b[\"tickB\"..i]:ClearAllPoints()\n                b[\"tickB\"..i]:SetPoint(\"CENTER\", b.fg, \"LEFT\", pix*v, 0)\n                b[\"tickB\"..i]:Show()\n            end\n        end\n    end\nend\naura_env.placeTicks()\n\nif not b.BS then\n    local BS = b:CreateTexture(nil, \"ARTWORK\")\n    BS:SetColorTexture(1,1,1,1)\n    BS:SetAlpha(0)\n    b.BS = BS\nend\nb.BS:SetHeight(b:GetHeight())\nb.BS.anim = b.BS:CreateAnimationGroup()\nlocal anim = b.BS.anim:CreateAnimation(\"Alpha\")\nanim:SetFromAlpha(0.5)\nanim:SetToAlpha(0)\nanim:SetDuration(0.5)\nanim:SetSmoothing(\"OUT\")\nhooksecurefunc(b, \"UpdateProgress\", function()\n        if b.previousValue \n        and math.abs(b.value - b.previousValue)/b.max > 0.1 then \n            local low = b.value > b.previousValue and b.previousValue or b.value\n            local diff = math.abs(b.previousValue - b.value)\n            b.BS:ClearAllPoints()\n            b.BS:SetPoint(\"TOPLEFT\", low/b.max*b:GetWidth(),0)\n            b.BS:SetWidth(diff/b.max*b:GetWidth())\n            b.BS.anim:Play()\n        end\n        b.previousValue = b.value\n    end\n)\n\nif not b.modelFrame then\n    local modelFrame = CreateFrame(\"FRAME\", nil, b)\n    b.modelFrame = modelFrame\n    local sparkle = CreateFrame(\"PlayerModel\", nil, b.modelFrame)\n    b.modelFrame.sparkle = sparkle\n    b.modelFrame.sparkle:SetKeepModelOnHide(true)\nend\nif useAnimatedBar then\n    if not b.textureFrame then\n        b.textureFrame = CreateFrame(\"FRAME\", nil, b)\n        b.textureFrame.texture = CreateFrame(\"PlayerModel\", nil, b.textureFrame)\n        b.textureFrame.texture:SetKeepModelOnHide(true)\n    end\n    \n    b.textureFrame.texture:SetModel(aura_env.config.altModel)--[[spells/ashran_sleeppowder_missile.m2]]\n    b.textureFrame.texture:SetAllPoints(b)\n    b.textureFrame.texture:SetAlpha(0.15)\n    b.textureFrame.texture:Show()\n    \n    b.textureFrame:SetAllPoints(b.fg)\n    b.textureFrame:SetClipsChildren(true)\n    b.textureFrame:Show()\nelse\n    if b.textureFrame then\n        b.textureFrame:Hide()\n    end\nend\n\nb.modelFrame.sparkle:SetModel(1630153)\nb.modelFrame.sparkle:ClearTransform()\nb.modelFrame.sparkle:SetPosition(4,0.32,1.85,0)\nlocal h = b:GetHeight()\nb.modelFrame.sparkle:SetPoint(\"RIGHT\", b.modelFrame)\nb.modelFrame.sparkle:SetSize(h*2, h)\nb.modelFrame.sparkle:SetAlpha(0.20)\n\nb.modelFrame:SetAllPoints(b.fg)\nb.modelFrame:SetClipsChildren(true)\nb.modelFrame:Show()\n\naura_env.formatIncoming = function(number)\n    local p, m = UnitPower(\"player\"), UnitPowerMax(\"player\")\n    if p + number > m then\n        return format(\" (|cFFFF0000%d|r)\", number)\n    else\n        return format(\" (%d)\", number)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["do_custom"] = true,
					},
				},
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["stickyDuration"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s%%",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Continuum Medium",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 10,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " %c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 14,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_offset"] = 1,
					}, -- [5]
				},
				["height"] = 20,
				["uid"] = "KKZFCWEUJ8t",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
					["ingroup"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetX"] = -1,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.74574926495552, -- [4]
				},
				["sparkHidden"] = "EMPTY",
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["spark"] = true,
				["icon_side"] = "LEFT",
				["auto"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHeight"] = 30,
				["texture"] = "Ruben",
				["overlayclip"] = true,
				["zoom"] = 0,
				["semver"] = "1.0.10",
				["sparkRotationMode"] = "AUTO",
				["id"] = "power bar (all)",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 200,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["config"] = {
					["PAIN"] = {
						1, -- [1]
						0.61176470588235, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["RAGE"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["MANA"] = {
						0, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["FURY"] = {
						0.78823529411765, -- [1]
						0.25490196078431, -- [2]
						0.9921568627451, -- [3]
						1, -- [4]
					},
					["altModel"] = "1004197",
					["FOCUS"] = {
						1, -- [1]
						0.50196078431373, -- [2]
						0.25098039215686, -- [3]
						1, -- [4]
					},
					["LUNAR_POWER"] = {
						0.30196078431373, -- [1]
						0.52156862745098, -- [2]
						0.90196078431373, -- [3]
						1, -- [4]
					},
					["useAnimated"] = true,
					["RUNIC_POWER"] = {
						0, -- [1]
						0.81960784313725, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tickCol"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["overrideTickCol"] = false,
					["MAELSTROM"] = {
						0, -- [1]
						0.50196078431373, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["centre"] = false,
					["INSANITY"] = {
						0.4, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["ENERGY"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["inverse"] = false,
				["version"] = 43,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkWidth"] = 5,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["width"] = 2,
						["name"] = "Centre text",
						["useDesc"] = true,
						["key"] = "centre",
						["desc"] = "Tick to make the main text show in the middle of the bar.",
					}, -- [1]
					{
						["text"] = "Use the settings below to override the Blizzard default colours for the power types. (Use the Reset to Defaults) button to return them to Blizz default)",
						["type"] = "description",
						["fontSize"] = "large",
						["width"] = 2,
					}, -- [2]
					{
						["type"] = "color",
						["default"] = {
							0, -- [1]
							0, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["key"] = "MANA",
						["name"] = "Mana",
						["width"] = 0.65,
					}, -- [3]
					{
						["type"] = "color",
						["default"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["key"] = "RAGE",
						["name"] = "Rage",
						["width"] = 0.65,
					}, -- [4]
					{
						["type"] = "color",
						["default"] = {
							1, -- [1]
							0.50196078431373, -- [2]
							0.25098039215686, -- [3]
							1, -- [4]
						},
						["key"] = "FOCUS",
						["name"] = "Focus",
						["width"] = 0.65,
					}, -- [5]
					{
						["type"] = "color",
						["default"] = {
							1, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["key"] = "ENERGY",
						["name"] = "Energy",
						["width"] = 0.65,
					}, -- [6]
					{
						["type"] = "color",
						["default"] = {
							0, -- [1]
							0.81960784313725, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["key"] = "RUNIC_POWER",
						["name"] = "Runic Power",
						["width"] = 0.65,
					}, -- [7]
					{
						["type"] = "color",
						["default"] = {
							0.30196078431373, -- [1]
							0.52156862745098, -- [2]
							0.90196078431373, -- [3]
							1, -- [4]
						},
						["key"] = "LUNAR_POWER",
						["name"] = "Astral Power",
						["width"] = 0.65,
					}, -- [8]
					{
						["type"] = "color",
						["default"] = {
							0, -- [1]
							0.50196078431373, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["key"] = "MAELSTROM",
						["name"] = "Maelstrom",
						["width"] = 0.65,
					}, -- [9]
					{
						["type"] = "color",
						["default"] = {
							0.4, -- [1]
							0, -- [2]
							0.8, -- [3]
							1, -- [4]
						},
						["key"] = "INSANITY",
						["name"] = "Insanity",
						["width"] = 0.65,
					}, -- [10]
					{
						["type"] = "color",
						["default"] = {
							0.78823529411765, -- [1]
							0.25490196078431, -- [2]
							0.9921568627451, -- [3]
							1, -- [4]
						},
						["key"] = "FURY",
						["name"] = "Fury",
						["width"] = 0.65,
					}, -- [11]
					{
						["type"] = "color",
						["default"] = {
							1, -- [1]
							0.61176470588235, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["key"] = "PAIN",
						["name"] = "Pain",
						["width"] = 0.65,
					}, -- [12]
					{
						["text"] = "\n\n\"ANIMATED TEXTURE\" OPTIONS\n(That is the WoW \"model\" that is used as an animated overlay on the bar)",
						["type"] = "description",
						["fontSize"] = "medium",
						["width"] = 2,
					}, -- [13]
					{
						["type"] = "toggle",
						["default"] = true,
						["key"] = "useAnimated",
						["name"] = "Enable",
						["width"] = 0.5,
					}, -- [14]
					{
						["type"] = "input",
						["default"] = "1004197",
						["useLength"] = false,
						["key"] = "altModel",
						["length"] = 10,
						["name"] = "Alternate Animated Texture (model)",
						["width"] = 1.5,
					}, -- [15]
					{
						["text"] = "\nINDICATOR COLOUR OPTIONS\n\n(by default the \"Indicator marks\" will update to always be the \"opposite\" colour to the main bar. Use the options below if you want to override this with a single, set colour).",
						["type"] = "description",
						["fontSize"] = "medium",
						["width"] = 2,
					}, -- [16]
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "overrideTickCol",
						["name"] = "Override Inidcator Colour?",
						["width"] = 1,
					}, -- [17]
					{
						["type"] = "color",
						["default"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["key"] = "tickCol",
						["name"] = "Indicator Color",
						["width"] = 1,
					}, -- [18]
					{
						["text"] = "\n\nBar \"Indicators\" still need to be set in Actions - On Init - Custom.\nThere simply is no neat way to provide a Custom Options interface to input (potentially) that much info.\n\nOverlay colour (for cost and AP gain) can be set in Display. ",
						["type"] = "description",
						["fontSize"] = "medium",
						["width"] = 2,
					}, -- [19]
				},
			},
		},
		["dinHd3)WnpN"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411638,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 1,
				["borderBackdrop"] = "ElvUI Blank",
				["color"] = {
				},
				["authorOptions"] = {
				},
				["xOffset"] = 0,
				["customText"] = "function()\n    \n    local name, rank, icon, count, debuffType, duration, expirationTime\n    local unitCaster, canStealOrPurge, nameplateShowPersonal, spellId\n    local canApplyAura, isBossDebuff, isCastByPlayer, nameplateShowAll, timeMod\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    local powerTypeString = \"SHIELDBLOCK\"\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local region = aura_env.region\n    local bar = region.bar\n    local powerCenter = \"\"\n    local powerRight = \"\" \n    local powerLeft = \"\"\n    local j = 1    \n    local textLeft = region.text\n    local textRight = region.timer    \n    \n    -- exception for Protection Warrior\n    if spec == 73 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(2565)\n        powerCenter = GetSpellCharges(2565)\n        if GetTime() - cooldownStart > 0 then\n            powerRight = string.format(\"%.1f\",(cooldownStart + cooldownDuration - GetTime()))..\"s\"\n        end\n        powerTypeString = \"SHIELDBLOCK\"\n    end\n    \n    -- exception for Brewmaster Monk\n    if spec == 268 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(115308)\n        powerCenter = GetSpellCharges(115308)\n        if GetTime() - cooldownStart > 0 then\n            powerRight = string.format(\"%.1f\",(cooldownStart + cooldownDuration - GetTime()))..\"s\"\n        end\n        powerTypeString = \"IRONSKINBREW\"\n    end    \n    \n    -- exception for Vengeance Demon Hunter\n    if spec == 581 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(203720)\n        powerCenter = GetSpellCharges(203720)\n        if GetTime() - cooldownStart > 0 then\n            powerRight = string.format(\"%.1f\",(cooldownStart + cooldownDuration - GetTime()))..\"s\"\n        end\n        powerTypeString = \"DEMONSPIKES\"\n    end        \n    \n    -- exception for Guardian Druid\n    if spec == 104 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(22842)\n        powerCenter = GetSpellCharges(22842)\n        if GetTime() - cooldownStart > 0 then\n            powerRight = string.format(\"%.1f\",(cooldownStart + cooldownDuration - GetTime()))..\"s\"\n        end\n        powerTypeString = \"FRENZIEDREGENERATION\"\n    end     \n    -- sets bar and background color\n    local c = aura_env.PowerBarColor[powerTypeString]    \n    region.bar:SetVertexColor(c.r,c.g,c.b)    \n    region.bar.bg:SetVertexColor(c.r/2,c.g/2,c.b/2)\n    \n    if not bar.centerText then\n        bar.centerText = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\n        bar.centerText:SetWordWrap(false)\n    end\n    local textCenter = bar.centerText    \n    textLeft:SetText(powerLeft) -- EXPEL HARM, etc\n    textCenter:SetText(powerCenter)\n    textRight:SetText(powerRight)\n    textCenter:SetPoint(\n        \"CENTER\",\n        bar,\n        \"CENTER\",\n        0,\n        0\n    )\n    textCenter:SetFont(textLeft:GetFont())\n    textCenter:Show()\n    \n    -- sets sparks\n    while bar[\"spark\"..j] do\n        bar[\"spark\"..j]:Hide()\n        j = j + 1\n    end    \n    \n    if aura_env.sparkPositionBySpec[spec] then\n        for i = 1, #aura_env.sparkPositionBySpec[spec] do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end        \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(0.9);\n            bar[\"spark\"..i]:SetHeight(bar.fg:GetHeight());\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(0, 0, 0, 1)\n            bar[\"spark\"..i]:ClearAllPoints()\n            bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/100)*aura_env.sparkPositionBySpec[spec][i](), 0)\n            \n            bar[\"spark\"..i]:Show()\n            if aura_env.sparkPositionBySpec[spec][i]() == 0 then\n                bar[\"spark\"..i]:Hide()\n            end\n        end\n    end\nend",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0.3921568627451, -- [2]
					0.3921568627451, -- [3]
					0.5, -- [4]
				},
				["fontFlags"] = "OUTLINE",
				["sparkRotation"] = 0,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/PowerBar/7",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "local b = aura_env.region.bar\nif not b.BS then\n    local BS = b:CreateTexture(nil, \"OVERLAY\",7)\n    BS:SetColorTexture(1,1,1,1)\n    BS:SetAlpha(0)\n    BS:Show()\n    b.BS = BS\nend\nb.BS:SetHeight(b:GetHeight()-1)\nb.BS.anim = b.BS:CreateAnimationGroup()\nlocal anim = b.BS.anim:CreateAnimation(\"Alpha\")\nanim:SetFromAlpha(0.5)\nanim:SetToAlpha(0)\nanim:SetDuration(0.5)\nanim:SetSmoothing(\"OUT\")\nhooksecurefunc(b, \"UpdateProgress\", function()\n        if b.previousValue \n        and math.abs(b.value - b.previousValue)/b.max > 0.1 then \n            local low = b.value > b.previousValue and b.previousValue or b.value\n            local diff = math.abs(b.previousValue - b.value)\n            b.BS:ClearAllPoints()\n            b.BS:SetPoint(\"TOPLEFT\", low/b.max*b:GetWidth(),0)\n            b.BS:SetWidth(diff/b.max*b:GetWidth())\n            b.BS.anim:Play()\n        end\n        b.previousValue = b.value\n    end\n)\n\n-- exception for Ironskin Brew, Demon Spikes, Frenzied Regeneration, Shield Block, and Barbed Shot\naura_env.comboMax = function()\n    local playerSpec = GetSpecializationInfo(GetSpecialization())\n    if playerSpec == 73 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(2565)\n    elseif playerSpec == 268 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(115308)\n    elseif playerSpec == 581 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(203720)\n    elseif playerSpec == 104 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(22842)\n    end    \n    return maxCharges or 0\n    \nend\n\n-- modified from https://github.com/Gethe/wow-ui-source/blob/live/FrameXML/UnitFrame.lua\naura_env.PowerBarColor = {};\naura_env.PowerBarColor[\"DEMONSPIKES\"] = { r = 0.60, g = 0.60, b = 0.60 };\naura_env.PowerBarColor[\"SHIELDBLOCK\"] = { r = 0.60, g = 0.60, b = 0.60 };\naura_env.PowerBarColor[\"FRENZIEDREGENERATION\"] = { r = 0.00, g = 0.70, b = 0.00 };\naura_env.PowerBarColor[\"IRONSKINBREW\"] = { r = 0.60, g = 0.60, b = 0.60 };\naura_env.PowerBarColor[\"BARBEDSHOT\"] = { r = 0.60, g = 0.60, b = 0.60 };\n\naura_env.sparkPositionBySpec = {}\n\naura_env.sparkPositionBySpec[73] = { -- Protection\n    [1] = function()            \n        if 1/aura_env.comboMax() < 1 then\n            return 1/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [2] = function()            \n        if 2/aura_env.comboMax() < 1 then\n            return 2/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [3] = function()            \n        if 3/aura_env.comboMax() < 1 then\n            return 3/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [4] = function()            \n        if 4/aura_env.comboMax() < 1 then\n            return 4/aura_env.comboMax()*100\n        end\n        return 0\n    end,            \n}     \naura_env.sparkPositionBySpec[268] = aura_env.sparkPositionBySpec[73] -- Brewmaster\naura_env.sparkPositionBySpec[581] = aura_env.sparkPositionBySpec[73] -- Vengeance\naura_env.sparkPositionBySpec[104] = aura_env.sparkPositionBySpec[73] -- Guardian\n\naura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
						["do_custom"] = true,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "status",
							["unit"] = "player",
							["event"] = "Power",
							["custom"] = "function()\n    local spec = GetSpecializationInfo(GetSpecialization())\n    \n    -- exception for Protection Warrior, Brewmaster, Blood, Vengeance, and Guardian\n    if spec == 73 or spec == 268 or spec == 581 or spec == 104 then\n        return true\n    end    \n    \n    return false\nend",
							["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate    \n    \n    -- exception for Protection\n    if spec == 73 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(2565)\n        if currentCharges == maxCharges then\n            return 1,1,true\n        end\n        return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\n    end\n    \n    -- exception for Brewmaster\n    if spec == 268 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(115308)\n        if currentCharges == maxCharges then\n            return 1,1,true\n        end\n        return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\n    end\n    \n    -- exception for Vengeance\n    if spec == 581 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(203720)\n        if currentCharges == maxCharges then\n            return 1,1,true\n        end\n        return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\n    end    \n    \n    -- exception for Guardian\n    if spec == 104 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(22842)\n        if currentCharges == maxCharges then\n            return 1,1,true\n        end\n        return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\n    end  \n    \n    return UnitPower(\"player\",powerType),UnitPowerMax(\"player\",powerType),true\nend",
							["spellIds"] = {
							},
							["events"] = "PLAYER_TALENT_UPDATE,ACTIVE_TALENT_GROUP_CHANGED",
							["use_unit"] = true,
							["check"] = "update",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["sparkMirror"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["colorR"] = 1,
						["type"] = "none",
						["use_color"] = true,
						["colorType"] = "pulseColor",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["x"] = 0,
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["scalex"] = 1,
						["scaley"] = 1,
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["desaturate"] = false,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["sparkColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["parent"] = "1TehrUI Dynamic",
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 10,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 10,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 12,
				["width"] = 200,
				["load"] = {
					["use_petbattle"] = false,
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
							["DEATHKNIGHT"] = true,
							["WARRIOR"] = true,
							["DEMONHUNTER"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["HUNTER"] = true,
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "BLEND",
				["useAdjustededMax"] = false,
				["alpha"] = 1,
				["selfPoint"] = "CENTER",
				["sparkHidden"] = "BOTH",
				["icon_side"] = "RIGHT",
				["spark"] = false,
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["sparkDesaturate"] = false,
				["version"] = 7,
				["icon"] = false,
				["sparkHeight"] = 20,
				["texture"] = "ElvUI Blank",
				["auto"] = true,
				["zoom"] = 0,
				["semver"] = "1.0.1",
				["tocversion"] = 80200,
				["id"] = "Active Mitigation",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "dinHd3)WnpN",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotationMode"] = "AUTO",
				["sparkOffsetX"] = 0,
			},
		},
		["Ykdw)oa7alE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Druid - Balance",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 102560,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Incarnation: Chosen of Elune",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["duration"] = "1",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 48181,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
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
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 17,
						["multi"] = {
							[17] = true,
						},
					},
					["class"] = {
						["single"] = "DRUID",
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
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 149,
				["uid"] = "Ykdw)oa7alE",
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 80200,
				["id"] = "Incarnation: Chosen of Elune",
				["zoom"] = 0.3,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["inverse"] = true,
				["stickyDuration"] = false,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
							["op"] = "==",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["jsMOUZ)aO3J"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291741,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Warlock - Affliction**",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_visible"] = false,
						["anchorYOffset"] = 0,
						["text_shadowYOffset"] = 0,
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["anchorXOffset"] = 0,
						["text_selfPoint"] = "AUTO",
					}, -- [1]
				},
				["height"] = 40,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 11,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARLOCK",
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
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["glowXOffset"] = 0,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["spellName"] = 205179,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Phantom Singularity",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 205179,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["xOffset"] = 65,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Phantom Singularity",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["width"] = 40,
				["zoom"] = 0,
				["config"] = {
				},
				["inverse"] = true,
				["glowLines"] = 8,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OBqFvXT82rV"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Druid - Balance",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["subeventSuffix"] = "_CAST_START",
							["realSpellName"] = "Innervate",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["duration"] = "1",
							["use_absorbMode"] = true,
							["use_track"] = true,
							["spellName"] = 29166,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 48181,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["stickyDuration"] = false,
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
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["xOffset"] = 192,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["glowYOffset"] = 0,
				["width"] = 40,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["tocversion"] = 80200,
				["zoom"] = 0.3,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Innervate",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["useglowColor"] = false,
				["uid"] = "OBqFvXT82rV",
				["inverse"] = true,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 17,
						["multi"] = {
							[17] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "DRUID",
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
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["op"] = "==",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["WDtEi5Uirps"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291741,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["scale"] = 1,
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
				["id"] = "** Warlock - Affliction**",
				["xOffset"] = -27.9998168945313,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["yOffset"] = -195.000015258789,
				["config"] = {
				},
				["borderInset"] = 1,
				["regionType"] = "group",
				["borderOffset"] = 4,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARLOCK",
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
					["role"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["faction"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["selfPoint"] = "BOTTOMLEFT",
			},
		},
		["arZ96cmkq7N"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["scale"] = 1,
				["border"] = false,
				["yOffset"] = -281,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 16,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["borderEdge"] = "None",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["names"] = {
							},
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["authorOptions"] = {
				},
				["borderOffset"] = 5,
				["internalVersion"] = 23,
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
				["id"] = "** Druid - Balance",
				["xOffset"] = -107,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 11,
				["config"] = {
				},
				["tocversion"] = 80200,
				["uid"] = "arZ96cmkq7N",
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = "true",
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "DRUID",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "group",
			},
		},
		["fb)eRaXtxHx"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291741,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Warlock - Affliction**",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
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
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_visible"] = false,
						["anchorYOffset"] = 0,
						["text_shadowYOffset"] = 0,
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["anchorXOffset"] = 0,
						["text_selfPoint"] = "AUTO",
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["glowXOffset"] = 0,
				["glowLength"] = 10,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["spellName"] = 278350,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Vile Taint",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 278350,
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 12,
						["multi"] = {
							[12] = true,
						},
					},
					["talent2"] = {
						["single"] = 11,
						["multi"] = {
							[11] = true,
						},
					},
					["class"] = {
						["single"] = "WARLOCK",
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
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["spec"] = {
						["single"] = 1,
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["cooldownTextDisabled"] = true,
				["width"] = 40,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Vile Taint",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = true,
				["selfPoint"] = "CENTER",
				["xOffset"] = 65,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["7el8pUJcRkz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291741,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Warlock - Affliction**",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_visible"] = false,
						["anchorYOffset"] = 0,
						["text_shadowYOffset"] = 0,
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["anchorXOffset"] = 0,
						["text_selfPoint"] = "AUTO",
					}, -- [1]
				},
				["height"] = 40,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARLOCK",
						["multi"] = {
						},
					},
					["ingroup"] = {
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
					["spec"] = {
						["single"] = 1,
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 110,
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["glowXOffset"] = 0,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["spellName"] = 205180,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Summon Darkglare",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 205180,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Summon Darkglare",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["width"] = 40,
				["zoom"] = 0,
				["config"] = {
				},
				["inverse"] = true,
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["QVXBIFwzANx"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291741,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["spellName"] = 264106,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Deathbolt",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 264106,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
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
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_visible"] = false,
						["anchorYOffset"] = 0,
						["text_shadowYOffset"] = 0,
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["anchorXOffset"] = 0,
						["text_selfPoint"] = "AUTO",
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "** Warlock - Affliction**",
				["regionType"] = "icon",
				["xOffset"] = 20,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARLOCK",
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
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useglowColor"] = false,
				["selfPoint"] = "CENTER",
				["glowLength"] = 10,
				["glowXOffset"] = 0,
				["zoom"] = 0,
				["width"] = 40,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Deathbolt",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["GhGfKUdxN8A"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Druid - Balance",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
							["realSpellName"] = "Starfall",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["duration"] = "1",
							["type"] = "status",
							["use_absorbMode"] = true,
							["use_track"] = true,
							["spellName"] = 191034,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 48181,
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["stickyDuration"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = 63,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["keepAspectRatio"] = false,
				["useglowColor"] = false,
				["regionType"] = "icon",
				["desaturate"] = false,
				["glowLength"] = 10,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["tocversion"] = 80200,
				["zoom"] = 0.3,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Starfall",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 40,
				["uid"] = "GhGfKUdxN8A",
				["inverse"] = true,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 17,
						["multi"] = {
							[17] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "DRUID",
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "insufficientResources",
							["op"] = "==",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["fmo3hcL6N6X"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411638,
			["allowUpdates"] = true,
			["data"] = {
				["grow"] = "UP",
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["gridType"] = "RD",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["space"] = 4,
				["url"] = "https://wago.io/PowerBar/7",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["unevent"] = "timed",
							["duration"] = "1",
							["event"] = "Health",
							["names"] = {
							},
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["columnSpace"] = 1,
				["radius"] = 200,
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
				["align"] = "CENTER",
				["rotation"] = 0,
				["version"] = 7,
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
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animate"] = false,
				["scale"] = 1,
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["anchorFrameFrame"] = "WeakAuras:1TehrUI Offensive Cooldowns",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["limit"] = 5,
				["anchorPoint"] = "CENTER",
				["rowSpace"] = 1,
				["stagger"] = 0,
				["useLimit"] = false,
				["constantFactor"] = "RADIUS",
				["arcLength"] = 360,
				["borderOffset"] = 16,
				["semver"] = "1.0.1",
				["tocversion"] = 80200,
				["id"] = "1TehrUI Dynamic",
				["borderInset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["gridWidth"] = 5,
				["uid"] = "fmo3hcL6N6X",
				["config"] = {
				},
				["xOffset"] = 0.1,
				["internalVersion"] = 23,
				["conditions"] = {
				},
				["sort"] = "none",
				["selfPoint"] = "BOTTOM",
			},
		},
		["bsUhANx7MfJ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568291654,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "** Druid - Balance",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 78674,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Starsurge",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["duration"] = "1",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 48181,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
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
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 17,
						["multi"] = {
							[17] = true,
						},
					},
					["class"] = {
						["single"] = "DRUID",
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
					["ingroup"] = {
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 20,
				["uid"] = "bsUhANx7MfJ",
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 80200,
				["id"] = "Starsurge",
				["zoom"] = 0.3,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["inverse"] = true,
				["stickyDuration"] = false,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "insufficientResources",
							["value"] = 1,
							["op"] = "==",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["lUwMKAcQqos"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411638,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 1,
				["borderBackdrop"] = "ElvUI Blank",
				["xOffset"] = 0,
				["color"] = {
				},
				["parent"] = "1TehrUI Dynamic",
				["customText"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, isCastByPlayer, nameplateShowAll, timeMod\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    \n    -- exception for Retribution\n    if spec == 70 then\n        powerType, powerTypeString = 9, \"HOLY_POWER\"\n    elseif spec == 265 or spec == 266 or spec == 267 then\n        powerType, powerTypeString = 7, \"SOUL_SHARDS\"        \n    end\n    \n    local region = aura_env.region\n    local bar = region.bar\n    local powerCenter = aura_env.shortenNumber(UnitPower(\"player\",powerType))\n    local powerRight = \"\" \n    local powerLeft = \"\"\n    local j = 1    \n    local textLeft = region.text\n    local textRight = region.timer    \n    \n    -- exception for Protection\n    if spec == 66 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(53600)\n        powerCenter = GetSpellCharges(53600)\n        if GetTime() - cooldownStart > 0 then\n            powerRight = string.format(\"%.1f\",(cooldownStart + cooldownDuration - GetTime()))..\"s\"\n        end\n        powerType = 9\n        powerTypeString = \"HOLY_POWER\"\n    end\n    \n    -- sets bar and background color\n    local c = aura_env.PowerBarColor[powerTypeString]    \n    local b = 0\n    bar:SetVertexColor(c.r,c.g,c.b)    \n    --[[\n    -- exception for Brewmaster Blackout Combo\n    if WA_GetUnitAura(\"player\",\"Blackout Combo\") then\n        region.subRegion[5]:SetBackdropBorderColor(0,255,255)\n    else\n        region.subRegion[5]:SetBackdropBorderColor(0,0,0)\n    end    ]]\n    bar.bg:SetVertexColor(c.r/1.5,c.g/1.5,c.b/1.5)\n    \n    -- sets text (current, percent, and max)\n    if powerType == 0 then\n        powerCenter = string.format(\"%.1f\",(UnitPower(\"player\",powerType)/UnitPowerMax(\"player\",powerType))*100)..\"%\"\n    end\n    \n    if UnitPowerMax(\"player\",powerType) >= 1000 then\n        powerRight = \"\"\n    end    \n    \n    if spec == 102 then\n        powerCenter = \"\"\n    end\n    \n    --[[\n    \n    -- exception for free casts (Unholy, Druid, etc)\n    if WA_GetUnitAura(\"player\",\"Omen of Clarity\") or WA_GetUnitAura(\"player\",\"Moment of Clarity\") or WA_GetUnitAura(\"player\",\"Sudden Doom\") then\n        if WA_GetUnitAura(\"player\",\"Sudden Doom\") then\n            name, rank, icon, count, debuffType, duration, expirationTime = WA_GetUnitAura(\"player\",\"Sudden Doom\")\n            if count == 2 then\n                powerCenter = powerCenter..\" x2\"\n            end\n        end        \n        powerCenter = \"|cff00ff00\"..powerCenter..\"|r\"    \n    end\n    \n    ]]\n    \n    if not bar.centerText then\n        bar.centerText = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\n        bar.centerText:SetWordWrap(false)\n    end\n    local textCenter = bar.centerText    \n    textLeft:SetText(powerLeft) -- EXPEL HARM, etc\n    textCenter:SetText(powerCenter)\n    textRight:SetText(powerRight)\n    textCenter:SetPoint(\n        \"CENTER\",\n        bar,\n        \"CENTER\",\n        0,\n        0\n    )\n    textCenter:SetFont(textLeft:GetFont())\n    textCenter:Show()\n    \n    -- sets sparks\n    while bar[\"spark\"..j] do\n        bar[\"spark\"..j]:Hide()\n        j = j + 1\n    end    \n    \n    if aura_env.sparkPositionBySpec[spec] then\n        for i = 1, #aura_env.sparkPositionBySpec[spec] do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end        \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(0.9);\n            bar[\"spark\"..i]:SetHeight(bar.fg:GetHeight());\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(0, 0, 0, 1)\n            bar[\"spark\"..i]:ClearAllPoints()\n            bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/100)*aura_env.sparkPositionBySpec[spec][i](), 0)\n            \n            bar[\"spark\"..i]:Show()\n            if aura_env.sparkPositionBySpec[spec][i]() == 0 then\n                bar[\"spark\"..i]:Hide()\n            end\n        end\n    end\nend",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
						["do_message"] = true,
					},
					["init"] = {
						["custom"] = "\n\nlocal b = aura_env.region.bar\nif not b.BS then\n    local BS = b:CreateTexture(nil, \"OVERLAY\",7)\n    BS:SetColorTexture(1,1,1,1)\n    BS:SetAlpha(0)\n    BS:Show()\n    b.BS = BS\nend\nb.BS:SetHeight(b:GetHeight()-1)\nb.BS.anim = b.BS:CreateAnimationGroup()\nlocal anim = b.BS.anim:CreateAnimation(\"Alpha\")\nanim:SetFromAlpha(0.5)\nanim:SetToAlpha(0)\nanim:SetDuration(0.5)\nanim:SetSmoothing(\"OUT\")\nhooksecurefunc(b, \"UpdateProgress\", function()\n        if b.previousValue \n        and math.abs(b.value - b.previousValue)/b.max > 0.1 then \n            local low = b.value > b.previousValue and b.previousValue or b.value\n            local diff = math.abs(b.previousValue - b.value)\n            b.BS:ClearAllPoints()\n            b.BS:SetPoint(\"TOPLEFT\", low/b.max*b:GetWidth(),0)\n            b.BS:SetWidth(diff/b.max*b:GetWidth())\n            b.BS.anim:Play()\n        end\n        b.previousValue = b.value\n    end\n)\n\n-- exception for Rogue Combo Points, Warlock Soul Shards, Monk Chi\naura_env.comboMax = function()\n    local playerSpec = GetSpecializationInfo(GetSpecialization())\n    local secondPower = 0\n    if playerSpec == 265 or playerSpec == 266 or playerSpec == 267 then\n        secondPower = 7\n    elseif playerSpec == 70 then\n        secondPower = 9\n    elseif playerSpec == 66 then\n        local protCurrent, protMax = GetSpellCharges(53600)        \n        return protMax or 0\n    end       \n    return UnitPowerMax(\"player\",secondPower) or 0\nend\n\n-- modified from https://github.com/Gethe/wow-ui-source/blob/live/FrameXML/UnitFrame.lua\naura_env.PowerBarColor = {};\naura_env.PowerBarColor[\"MANA\"] = { r = 0.25, g = 0.45, b = 0.60 };\naura_env.PowerBarColor[\"RAGE\"] = { r = 1.00, g = 0.00, b = 0.00 };\naura_env.PowerBarColor[\"FOCUS\"] = { r = 1.00, g = 0.50, b = 0.25 };\naura_env.PowerBarColor[\"ENERGY\"] = { r = 0.85, g = 0.80, b = 0.45 };\naura_env.PowerBarColor[\"COMBO_POINTS\"] = { r = 1.00, g = 0.96, b = 0.41 };\naura_env.PowerBarColor[\"RUNES\"] = { r = 0.50, g = 0.50, b = 0.50 };\naura_env.PowerBarColor[\"RUNIC_POWER\"] = { r = 0.00, g = 0.82, b = 1.00 };\naura_env.PowerBarColor[\"SOUL_SHARDS\"] = { r = 0.50, g = 0.32, b = 0.55 };\naura_env.PowerBarColor[\"LUNAR_POWER\"] = { r = 0.30, g = 0.52, b = 0.90 };\naura_env.PowerBarColor[\"HOLY_POWER\"] = { r = 0.95, g = 0.90, b = 0.60 };\naura_env.PowerBarColor[\"MAELSTROM\"] = { r = 0.00, g = 0.50, b = 1.00 };\naura_env.PowerBarColor[\"INSANITY\"] = { r = 0.60, g = 0.15, b = 0.85 };\naura_env.PowerBarColor[\"CHI\"] = { r = 0.00, g = 1.00, b = 0.75 };\naura_env.PowerBarColor[\"ARCANE_CHARGES\"] = { r = 0.10, g = 0.35, b = 1.00 };\naura_env.PowerBarColor[\"FURY\"] = { r = 0.60, g = 0.00, b = 0.80 };\naura_env.PowerBarColor[\"PAIN\"] = { r = 0.80, g = 0.80, b = 0.80 };\n\naura_env.sparkPositionBySpec = {}\n\naura_env.sparkPositionBySpec[104] = { -- Guardian\n    [1] = function()\n        local gory = WA_GetUnitAura(\"player\",\"Gory Fur\") or nil\n        local cost = 45\n        if gory then\n            cost = cost - (45*0.25)\n        end\n        return cost / UnitPowerMax(\"player\",1)*100\n    end,\n    [2] = function()\n        return 10 / UnitPowerMax(\"player\",1)*100 \n    end,\n} \naura_env.sparkPositionBySpec[250] = { -- Blood\n    [1] = function()            \n        local name = WA_GetUnitAura(\"player\",\"Ossuary\") or nil\n        local cost = 45\n        if name then\n            cost = cost - 5\n        end\n        return cost / UnitPowerMax(\"player\",6)*100\n    end,   \n} \naura_env.sparkPositionBySpec[70] = { -- Retribution\n    [1] = function()            \n        if 1/aura_env.comboMax() <= 1 then\n            return 1/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [2] = function()            \n        if 2/aura_env.comboMax() <= 1 then\n            return 2/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [3] = function()            \n        if 3/aura_env.comboMax() <= 1 then\n            return 3/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [4] = function()          \n    -- test\n        if 4/aura_env.comboMax() <= 1 then\n            return 4/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [5] = function()            \n        if 5/aura_env.comboMax() <= 1 then\n            return 5/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [6] = function()            \n        if 6/aura_env.comboMax() <= 1 then\n            return 6/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n}     \naura_env.sparkPositionBySpec[66] = { -- Protection\n    [1] = function()            \n        if 1/aura_env.comboMax() <= 1 then\n            return 1/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [2] = function()            \n        if 2/aura_env.comboMax() <= 1 then\n            return 2/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [3] = function()            \n        if 3/aura_env.comboMax() <= 1 then\n            return 3/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [4] = function()            \n        if 4/aura_env.comboMax() <= 1 then\n            return 4/aura_env.comboMax()*100\n        end\n        return 0\n    end,            \n}         \naura_env.sparkPositionBySpec[268] = { -- Brewmaster\n    [1] = function()\n        return 40 / UnitPowerMax(\"player\",3)*100\n    end,\n    [2] = function()\n        return 25 / UnitPowerMax(\"player\",3)*100\n    end,\n}\naura_env.sparkPositionBySpec[73] = { -- Protection\n    [1] = function() -- Revenge\n        if select(4, GetTalentInfo(6, 2, 1)) then \n            local name = WA_GetUnitAura(\"player\",\"Vengeance: Revenge\") or nil\n            local cost = 30\n            if name then\n                cost = 20\n            end\n            return cost / UnitPowerMax(\"player\",1)*100\n        else\n            return 30 / UnitPowerMax(\"player\",1)*100\n        end\n    end,\n    [2] = function() -- Ignore Pain\n        if select(4, GetTalentInfo(6, 2, 1)) then \n            local name = WA_GetUnitAura(\"player\",\"Vengeance: Ignore Pain\") or nil\n            local cost = 40\n            if name then\n                cost = 26\n            end\n            return cost / UnitPowerMax(\"player\",1)*100\n        else\n            return 40 / UnitPowerMax(\"player\",1)*100\n        end\n    end,\n    [3] = function() -- Shield Block\n        return 30 / UnitPowerMax(\"player\",1)*100\n    end,\n}\naura_env.sparkPositionBySpec[72] = { -- Fury\n    [1] = function()\n        local rampageCost = select(4, GetTalentInfo(5, 1, 1)) and 75 or select(4, GetTalentInfo(5, 3, 1)) and 95 or 85\n        return rampageCost / UnitPowerMax(\"player\",1)*100\n    end,\n}\naura_env.sparkPositionBySpec[258] = { -- Shadow\n    [1] = function()\n        if select(4, GetTalentInfo(7, 1, 1)) then\n            return 60 / UnitPowerMax(\"player\",13)*100\n        end\n        return 0\n    end,\n}\naura_env.sparkPositionBySpec[269] = { -- Windwalker\n    [1] = function()\n        return 50 / UnitPowerMax(\"player\",3)*100\n    end\n}\naura_env.sparkPositionBySpec[265] = { -- Affliction\n    [1] = function()            \n        if 1/aura_env.comboMax() < 1 then\n            return 1/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [2] = function()            \n        if 2/aura_env.comboMax() < 1 then\n            return 2/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [3] = function()            \n        if 3/aura_env.comboMax() < 1 then\n            return 3/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [4] = function()            \n        if 4/aura_env.comboMax() < 1 then\n            return 4/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [5] = function()            \n        if 5/aura_env.comboMax() < 1 then\n            return 5/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [6] = function()            \n        if 6/aura_env.comboMax() < 1 then\n            return 6/aura_env.comboMax()*100\n        end\n        return 0\n    end,  \n    [7] = function()            \n        if 7/aura_env.comboMax() < 1 then\n            return 7/aura_env.comboMax()*100\n        end\n        return 0\n    end, \n    [8] = function()            \n        if 8/aura_env.comboMax() < 1 then\n            return 8/aura_env.comboMax()*100\n        end\n        return 0\n    end, \n    [9] = function()            \n        if 9/aura_env.comboMax() < 1 then\n            return 9/aura_env.comboMax()*100\n        end\n        return 0\n    end,     \n}     \naura_env.sparkPositionBySpec[266] = aura_env.sparkPositionBySpec[265] -- Demonology\naura_env.sparkPositionBySpec[267] = aura_env.sparkPositionBySpec[265] -- Destruction\n\naura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
						["do_custom"] = true,
					},
				},
				["fontFlags"] = "OUTLINE",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/PowerBar/7",
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0.3921568627451, -- [2]
					0.3921568627451, -- [3]
					0.5, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["custom_type"] = "status",
							["event"] = "Power",
							["use_unit"] = true,
							["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    -- exception for Retribution\n    if spec == 70 then\n        powerType, powerTypeString = 9, \"HOLY_POWER\"\n    elseif spec == 265 or spec == 266 or spec == 267 then\n        powerType, powerTypeString = 7, \"SOUL_SHARDS\"            \n    end\n    \n    -- exception for Protection\n    if spec == 66 then\n        currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(53600)\n        if currentCharges == maxCharges then\n            return 1,1,true\n        end\n        return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\n    end\n    \n    return UnitPower(\"player\",powerType),UnitPowerMax(\"player\",powerType),true\nend",
							["custom"] = "function() \n    return true\nend",
							["events"] = "UNIT_POWER",
							["names"] = {
							},
							["check"] = "update",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["use_absorbMode"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useExactSpellId"] = true,
							["auranames"] = {
								"Blackout Combo", -- [1]
							},
							["auraspellids"] = {
								"228563", -- [1]
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["sparkMirror"] = false,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["sparkColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["uid"] = "lUwMKAcQqos",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["colorR"] = 1,
						["colorType"] = "pulseColor",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["type"] = "none",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_color"] = true,
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["version"] = 7,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 20,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 25,
				["anchorFrameType"] = "SCREEN",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["class"] = {
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["ROGUE"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["PALADIN"] = true,
							["DEMONHUNTER"] = true,
							["SHAMAN"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["DEATHKNIGHT"] = true,
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
					["use_class"] = false,
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
					["use_petbattle"] = false,
					["role"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "BLEND",
				["useAdjustededMax"] = false,
				["frameStrata"] = 1,
				["sparkOffsetX"] = 0,
				["id"] = "Primary Power",
				["icon_side"] = "RIGHT",
				["semver"] = "1.0.1",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["sparkDesaturate"] = false,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["icon"] = false,
				["sparkHeight"] = 20,
				["texture"] = "ElvUI Blank",
				["stickyDuration"] = false,
				["zoom"] = 0,
				["spark"] = false,
				["tocversion"] = 80200,
				["sparkHidden"] = "BOTH",
				["auto"] = true,
				["alpha"] = 1,
				["width"] = 200,
				["sparkOffsetY"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "sub.5.border_color",
							}, -- [1]
						},
					}, -- [1]
				},
				["customTextUpdate"] = "update",
				["authorOptions"] = {
				},
			},
		},
		["kDb5XUjZlC6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411638,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 1,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["url"] = "https://wago.io/PowerBar/7",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "local b = aura_env.region.bar\nif not b.BS then\n    local BS = b:CreateTexture(nil, \"OVERLAY\",7)\n    BS:SetColorTexture(1,1,1,1)\n    BS:SetAlpha(0)\n    BS:Show()\n    b.BS = BS\nend\nb.BS:SetHeight(b:GetHeight()-1)\nb.BS.anim = b.BS:CreateAnimationGroup()\nlocal anim = b.BS.anim:CreateAnimation(\"Alpha\")\nanim:SetFromAlpha(0.5)\nanim:SetToAlpha(0)\nanim:SetDuration(0.5)\nanim:SetSmoothing(\"OUT\")\nhooksecurefunc(b, \"UpdateProgress\", function()\n        if b.previousValue \n        and math.abs(b.value - b.previousValue)/b.max > 0.1 then \n            local low = b.value > b.previousValue and b.previousValue or b.value\n            local diff = math.abs(b.previousValue - b.value)\n            b.BS:ClearAllPoints()\n            b.BS:SetPoint(\"TOPLEFT\", low/b.max*b:GetWidth(),0)\n            b.BS:SetWidth(diff/b.max*b:GetWidth())\n            b.BS.anim:Play()\n        end\n        b.previousValue = b.value\n    end\n)\n\n-- exception for Rogue Combo Points, Arcane Mage Arcane Charges, and Windwalker Monk Chi\naura_env.comboMax = function()\n    local playerSpec = GetSpecializationInfo(GetSpecialization())\n    local secondPower = 0\n    if playerSpec == 259 or playerSpec == 260 or playerSpec == 261 then\n        secondPower = 4\n    elseif playerSpec == 62 then\n        secondPower = 16\n    elseif playerSpec == 269 then\n        secondPower = 12\n    elseif playerSpec == 252 then\n        return 6\n    end\n    -- exception for Druid Cat Form\n    if WA_GetUnitAura(\"player\",\"Cat Form\") then\n        secondPower = 4\n    end            \n    return UnitPowerMax(\"player\",secondPower) or 0\nend\n\n-- modified from https://github.com/Gethe/wow-ui-source/blob/live/FrameXML/UnitFrame.lua\naura_env.PowerBarColor = {};\naura_env.PowerBarColor[\"MANA\"] = { r = 0.25, g = 0.45, b = 0.60 };\naura_env.PowerBarColor[\"RAGE\"] = { r = 1.00, g = 0.00, b = 0.00 };\naura_env.PowerBarColor[\"FOCUS\"] = { r = 1.00, g = 0.50, b = 0.25 };\naura_env.PowerBarColor[\"ENERGY\"] = { r = 0.85, g = 0.80, b = 0.45 };\naura_env.PowerBarColor[\"COMBO_POINTS\"] = { r = 1.00, g = 0.96, b = 0.41 };\naura_env.PowerBarColor[\"RUNES\"] = { r = 0.50, g = 0.50, b = 0.50 };\naura_env.PowerBarColor[\"RUNIC_POWER\"] = { r = 0.00, g = 0.82, b = 1.00 };\naura_env.PowerBarColor[\"SOUL_SHARDS\"] = { r = 0.50, g = 0.32, b = 0.55 };\naura_env.PowerBarColor[\"LUNAR_POWER\"] = { r = 0.30, g = 0.52, b = 0.90 };\naura_env.PowerBarColor[\"HOLY_POWER\"] = { r = 0.95, g = 0.90, b = 0.60 };\naura_env.PowerBarColor[\"MAELSTROM\"] = { r = 0.00, g = 0.50, b = 1.00 };\naura_env.PowerBarColor[\"INSANITY\"] = { r = 0.60, g = 0.20, b = 0.90 };\naura_env.PowerBarColor[\"CHI\"] = { r = 0.00, g = 1.00, b = 0.75 };\naura_env.PowerBarColor[\"ARCANE_CHARGES\"] = { r = 0.10, g = 0.35, b = 1.00 };\naura_env.PowerBarColor[\"FURY\"] = { r = 0.60, g = 0.00, b = 0.80 };\naura_env.PowerBarColor[\"PAIN\"] = { r = 0.80, g = 0.80, b = 0.80 };\naura_env.PowerBarColor[\"FESTERING_WOUNDS\"] = { r = 0.65, g = 0.00, b = 0.65 };\n\naura_env.sparkPositionBySpec = {}\n\naura_env.sparkPositionBySpec[259] = { -- Assassination\n    [1] = function()            \n        if 1/aura_env.comboMax() < 1 then\n            return 1/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [2] = function()            \n        if 2/aura_env.comboMax() < 1 then\n            return 2/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [3] = function()            \n        if 3/aura_env.comboMax() < 1 then\n            return 3/aura_env.comboMax()*100\n        end\n        return 0\n    end,\n    [4] = function()            \n        if 4/aura_env.comboMax() < 1 then\n            return 4/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [5] = function()            \n        if 5/aura_env.comboMax() < 1 then\n            return 5/aura_env.comboMax()*100\n        end\n        return 0\n    end,        \n    [6] = function()            \n        if 6/aura_env.comboMax() < 1 then\n            return 6/aura_env.comboMax()*100\n        end\n        return 0\n    end,  \n    [7] = function()            \n        if 7/aura_env.comboMax() < 1 then\n            return 7/aura_env.comboMax()*100\n        end\n        return 0\n    end, \n    [8] = function()            \n        if 8/aura_env.comboMax() < 1 then\n            return 8/aura_env.comboMax()*100\n        end\n        return 0\n    end, \n    [9] = function()            \n        if 9/aura_env.comboMax() < 1 then\n            return 9/aura_env.comboMax()*100\n        end\n        return 0\n    end,     \n}     \naura_env.sparkPositionBySpec[260] = aura_env.sparkPositionBySpec[259] -- Outlaw\naura_env.sparkPositionBySpec[261] = aura_env.sparkPositionBySpec[259] -- Subtlety\naura_env.sparkPositionBySpec[62] = aura_env.sparkPositionBySpec[259] -- Arcane\naura_env.sparkPositionBySpec[269] = aura_env.sparkPositionBySpec[259] -- Windwalker\naura_env.sparkPositionBySpec[252] = aura_env.sparkPositionBySpec[259] -- Unholy\n\naura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
						["do_custom"] = true,
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["class"] = {
						["multi"] = {
							["DEATHKNIGHT"] = true,
							["WARRIOR"] = true,
							["PALADIN"] = true,
							["DEMONHUNTER"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["HUNTER"] = true,
						},
					},
					["ingroup"] = {
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
					["use_petbattle"] = false,
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
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["sparkDesaturate"] = false,
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["spark"] = false,
				["tocversion"] = 80200,
				["alpha"] = 1,
				["uid"] = "kDb5XUjZlC6",
				["borderBackdrop"] = "ElvUI Blank",
				["parent"] = "1TehrUI Dynamic",
				["customText"] = "function()\n    \n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate, hideAlpha--, name, count, unitCaster, spellID\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    \n    -- exception for Rogue, Warlock, Monk\n    if spec == 259 or spec == 260 or spec == 261 then\n        powerType, powerTypeString = 4, \"COMBO_POINTS\"\n    elseif spec == 269 then\n        powerType, powerTypeString = 12, \"CHI\"\n    elseif spec == 62 then\n        powerType, powerTypeString = 16, \"ARCANE_CHARGES\"        \n    end    \n    \n    -- exception for Druid Cat Form\n    if WA_GetUnitAura(\"player\",\"Cat Form\") then\n        powerType, powerTypeString, spec = 4, \"COMBO_POINTS\", 259\n    end        \n    \n    local region = aura_env.region\n    local bar = region.bar\n    local powerCenter = aura_env.shortenNumber(UnitPower(\"player\",powerType))\n    local powerRight = \"\" \n    local powerLeft = \"\"\n    local j = 1    \n    local textLeft = region.text\n    local textRight = region.timer  \n    \n    -- exception for Unholy Death Knight\n    if spec == 252 then\n        if WA_GetUnitDebuff(\"target\",\"Festering Wound\",\"PLAYER\") then\n            local name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, isCastByPlayer,nameplateShowAll, timeMod = WA_GetUnitDebuff(\"target\",\"Festering Wound\",\"PLAYER\")\n            if count then\n                powerCenter = tostring(count)\n            end\n        else\n            powerCenter = \"0\"\n        end\n        powerTypeString = \"FESTERING_WOUNDS\"\n    end\n    \n    -- sets bar and background color\n    local c = aura_env.PowerBarColor[powerTypeString]    \n    region.bar.bg:SetVertexColor(c.r/2,c.g/2,c.b/2)\n    region.bar:SetVertexColor(c.r,c.g,c.b)\n    \n    -- sets text (current, percent, and max)\n    if powerType == 0 then\n        powerCenter = string.format(\"%.1f\",(UnitPower(\"player\",powerType)/UnitPowerMax(\"player\",powerType))*100)..\"%\"\n    end\n    \n    if UnitPowerMax(\"player\",powerType) >= 1000 then\n        powerRight = \"\"\n    end    \n    \n    \n    if not bar.centerText then\n        bar.centerText = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\n        bar.centerText:SetWordWrap(false)\n    end\n    local textCenter = bar.centerText    \n    textLeft:SetText(powerLeft) -- EXPEL HARM, etc\n    textCenter:SetText(powerCenter)\n    textRight:SetText(powerRight)\n    textCenter:SetPoint(\n        \"CENTER\",\n        bar,\n        \"CENTER\",\n        0,\n        0\n    )\n    textCenter:SetFont(textLeft:GetFont())\n    textCenter:Show()\n    \n    -- sets sparks\n    while bar[\"spark\"..j] do\n        bar[\"spark\"..j]:Hide()\n        j = j + 1\n    end    \n    \n    if aura_env.sparkPositionBySpec[spec] then\n        for i = 1, #aura_env.sparkPositionBySpec[spec] do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end        \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(0.9);\n            bar[\"spark\"..i]:SetHeight(bar.fg:GetHeight());\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(0, 0, 0, 1)\n            bar[\"spark\"..i]:ClearAllPoints()\n            bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/100)*aura_env.sparkPositionBySpec[spec][i](), 0)\n            \n            bar[\"spark\"..i]:Show()\n            if aura_env.sparkPositionBySpec[spec][i]() == 0 then\n                bar[\"spark\"..i]:Hide()\n            end\n        end\n    end\nend",
				["sparkRotationMode"] = "AUTO",
				["triggers"] = {
					{
						["trigger"] = {
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["custom_hide"] = "timed",
							["custom_type"] = "status",
							["unit"] = "player",
							["use_unit"] = true,
							["event"] = "Power",
							["unevent"] = "auto",
							["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    \n    -- exception for Rogue, Warlock, Monk\n    if spec == 259 or spec == 260 or spec == 261 then\n        powerType, powerTypeString = 4, \"COMBO_POINTS\"\n    elseif spec == 269 then\n        powerType, powerTypeString = 12, \"CHI\"\n    elseif spec == 62 then\n        powerType, powerTypeString = 16, \"ARCANE_CHARGES\"        \n    end\n    \n    -- exception for Druid Cat Form\n    if WA_GetUnitAura(\"player\",\"Cat Form\") then\n        powerType, powerTypeString = 4, \"COMBO_POINTS\"\n    end\n    \n    -- exception for Unholy Death Knight\n    if spec == 252 then\n        if WA_GetUnitDebuff(\"target\",\"Festering Wound\",\"PLAYER\") then\n            local name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, isCastByPlayer,nameplateShowAll, timeMod = WA_GetUnitDebuff(\"target\",\"Festering Wound\",\"PLAYER\")\n            if count then\n                return count,6,true\n            end\n        else\n            return 0,6,true\n        end\n    end\n    \n    return UnitPower(\"player\",powerType),UnitPowerMax(\"player\",powerType),true\nend",
							["custom"] = "function()\n    local spec = GetSpecializationInfo(GetSpecialization())\n    \n    -- exception for Rogue and Monk\n    if spec == 259 or spec == 260 or spec == 261 or spec == 269 or spec == 62 or spec == 252 then\n        return true\n    end    \n    \n    -- exception for Druid Cat Form\n    if WA_GetUnitAura(\"player\",\"Cat Form\") then\n        return true\n    end\n    \n    return false\nend",
							["spellIds"] = {
							},
							["events"] = "UNIT_POWER",
							["check"] = "update",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["use_color"] = true,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorType"] = "pulseColor",
						["colorG"] = 1,
						["colorR"] = 1,
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["scalex"] = 1,
						["colorB"] = 1,
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["sparkMirror"] = false,
				["stickyDuration"] = false,
				["version"] = 7,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 7,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 11,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 7,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 25,
				["sparkBlendMode"] = "BLEND",
				["useAdjustededMax"] = false,
				["auto"] = true,
				["anchorFrameFrame"] = "WeakAuras:Primary Power",
				["sparkColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["borderInFront"] = true,
				["color"] = {
				},
				["icon_side"] = "RIGHT",
				["authorOptions"] = {
				},
				["customTextUpdate"] = "update",
				["sparkHeight"] = 20,
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0.3921568627451, -- [2]
					0.3921568627451, -- [3]
					0.5, -- [4]
				},
				["anchorFrameParent"] = true,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.1",
				["anchorFrameType"] = "SELECTFRAME",
				["sparkHidden"] = "BOTH",
				["icon"] = false,
				["frameStrata"] = 1,
				["width"] = 200,
				["id"] = "Secondary Power",
				["zoom"] = 0,
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkOffsetX"] = 0,
				["config"] = {
				},
			},
		},
		["l5Jxv6vMvFD"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568411638,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["user_x"] = 0,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "BOTTOM",
				["sparkRotation"] = 0,
				["sameTexture"] = true,
				["url"] = "https://wago.io/PowerBar/7",
				["backgroundColor"] = {
					0.50196078431373, -- [1]
					0.50196078431373, -- [2]
					0.50196078431373, -- [3]
					0, -- [4]
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "BOTTOM",
				["barColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["sparkOffsetY"] = 0,
				["crop_y"] = 0.41,
				["textureWrapMode"] = "CLAMP",
				["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["blendMode"] = "BLEND",
				["slantMode"] = "INSIDE",
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["compress"] = false,
				["alpha"] = 1,
				["config"] = {
				},
				["backgroundOffset"] = 2,
				["borderBackdrop"] = "None",
				["parent"] = "1TehrUI Dynamic",
				["desaturateBackground"] = false,
				["sparkRotationMode"] = "AUTO",
				["desaturateForeground"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Global Cooldown",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_absorbMode"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_unit"] = true,
							["use_inverse"] = false,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["use_absorbMode"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["endAngle"] = 360,
				["internalVersion"] = 23,
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
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 7,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 1.0000137090683,
				["fontSize"] = 12,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0, -- [4]
								},
								["property"] = "sparkColor",
							}, -- [1]
						},
					}, -- [1]
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
				["customTextUpdate"] = "update",
				["spark"] = true,
				["load"] = {
					["use_petbattle"] = false,
					["use_never"] = false,
					["use_vehicle"] = false,
					["class"] = {
						["multi"] = {
							["DEMONHUNTER"] = true,
							["DRUID"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["color"] = {
				},
				["mirror"] = false,
				["anchorFrameFrame"] = "WeakAuras:1TehrUI Offensive Cooldowns",
				["startAngle"] = 0,
				["borderInFront"] = true,
				["width"] = 200.00012207031,
				["icon_side"] = "RIGHT",
				["authorOptions"] = {
				},
				["anchorFrameParent"] = true,
				["sparkHeight"] = 10,
				["sparkHidden"] = "NEVER",
				["icon"] = false,
				["foregroundColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["id"] = "GCD Swipe",
				["user_y"] = 0,
				["frameStrata"] = 5,
				["anchorFrameType"] = "SELECTFRAME",
				["sparkOffsetX"] = 0,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["inverse"] = false,
				["zoom"] = 0,
				["orientation"] = "HORIZONTAL",
				["crop_x"] = 0.41,
				["uid"] = "l5Jxv6vMvFD",
				["tocversion"] = 80200,
			},
		},
		["4qhlIP81Mn7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568668287,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["text1FontSize"] = 12,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/IconSkins/20",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "local gmatch, trim = string.gmatch, string.trim\nlocal wipe = table.wipe\n\n\nlocal initId = math.random()\n\n\n-- __waIconSkinTool is faux-global, if we are upgrading from a version with a true global, check for it, too.\nlocal skinner = __waIconSkinTool or getglobal( \"IconSkinTool\" )\nlocal E = _G.ElvUI and ElvUI[1]\n\nif not skinner then\n    skinner = {\n        blacklist = {},\n        children  = {},\n        backdrop  = {},\n        cooldowns = {}\n    }\n    __waIconSkinTool = skinner\nelse\n    wipe( skinner.blacklist )\n    for token in gmatch( aura_env.config.exclusions, \"[^,]+\" ) do\n        token = trim( token )\n        skinner.blacklist[ token ] = true\n    end    \nend\n\n\nskinner.borderColor = skinner.borderColor or {}\nfor i = 1, 4 do\n    skinner.borderColor[i] = aura_env.config.borderColor[i] or 0\nend\nskinner.borderWidth  = aura_env.config.bWidth or 1\nskinner.borderOffset = aura_env.config.borderOffset or 1\nskinner.zoom         = aura_env.config.zoom   or 0.3\nskinner.solid        = aura_env.config.solid  or false\nskinner.elvCDs       = aura_env.config.useElvCooldowns\nskinner.skinBars     = aura_env.config.skinBars\n\n\nskinner.backdrop.bgFile = nil -- \"interface\\\\buttons\\\\white8x8\"\nskinner.backdrop.edgeFile = \"interface\\\\buttons\\\\white8x8\"\nskinner.backdrop.tileEdge = true\nskinner.backdrop.edgeSize = skinner.borderWidth\nskinner.backdrop.insets   = { left = 0, right = 0, top = 0, bottom = 0 }\n\n\nfunction skinner:ApplyElvCDs( region )\n    local cd = region.cooldown.CooldownSettings or {}\n    cd.font = E.Libs.LSM:Fetch('font', E.db.cooldown.fonts.font)\n    cd.fontSize = E.db.cooldown.fonts.fontSize\n    cd.fontOutline = E.db.cooldown.fonts.fontOutline\n    \n    region.cooldown.CooldownSettings = cd\n    region.cooldown.forceDisabled = nil\n\n    if WeakAuras.GetData( region.id ).cooldownTextDisabled then\n        region.cooldown.hideText = true\n        region.cooldown.noCooldownCount = true\n    else\n        -- We want to see CDs, but we want Elv to handle them.\n        region.cooldown.hideText = false\n        region.cooldown.noCooldownCount = true -- This is OK because the setting itself is in the aura data.\n    end\n    region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n    \n    if not self.cooldowns[ region ] then\n        E:RegisterCooldown( region.cooldown )\n        self.cooldowns[ region ] = true\n    end    \nend\n\n\nfunction skinner:InitTemplate( region )\n    local a = min( select( 4, region.icon:GetVertexColor() ), region.icon:GetAlpha() )            \n    if self.solid then a = a > 0 and 1 or a end\n    \n    local bg = region.bgFrame or CreateFrame(\"Frame\")\n    bg:ClearAllPoints()\n    \n    local target = region.regionType == \"aurabar\" and region.icon or region\n    \n    local widthOff, heightOff = 0, 0\n    if target:GetHeight() % 2 == 1 then heightOff = 0.5 end\n    if target:GetWidth() % 2 == 1 then widthOff = 0.5 end\n    \n    bg:SetPoint( \"TOPLEFT\", target, \"TOPLEFT\", -skinner.borderOffset, skinner.borderOffset )\n    bg:SetPoint( \"TOPRIGHT\", target, \"TOPRIGHT\", skinner.borderOffset, skinner.borderOffset )\n    bg:SetPoint( \"BOTTOMLEFT\", target, \"BOTTOMLEFT\", -skinner.borderOffset, -skinner.borderOffset )\n    bg:SetPoint( \"BOTTOMRIGHT\", target, \"BOTTOMRIGHT\", skinner.borderOffset, -skinner.borderOffset )\n    bg:SetBackdrop( self.backdrop )\n    \n    local r, g, b = unpack( self.borderColor )\n    bg:SetBackdropBorderColor( r, g, b, a )\n    \n    if region.regionType == \"aurabar\" then\n        bg:SetParent(region.iconFrame)\n    else\n        bg:SetParent(region)\n    end\n    region.bgFrame = bg\n    \n    -- Preserve actual zoom setting, but account for \"Keep Aspect Ratio\"\n    if region.regionType == \"icon\" then\n        local realZoom = region.zoom\n        \n        region.zoom = self.zoom\n        region:UpdateTexCoords()\n        region.zoom = realZoom\n        \n        if E and self.elvCDs then\n            self:ApplyElvCDs( region )\n        else\n            region.cooldown.hideText = true\n            region.cooldown.forceDisabled = true\n            region.cooldown.noCooldownCount = WeakAuras.GetData( region.id ).cooldownTextDisabled\n            region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n        end\n    else\n        if region.icon:GetTexCoord() == 0 then\n            region.icon:SetTexCoord( 0.15, 0.85, 0.15, 0.85)\n        end\n    end\n    \n    self:HookIt( region )\n    \n    region.isSkinned = true\nend\n\n\nlocal supported = {\n    icon = true,\n    aurabar = true\n}\n\nfunction skinner:RefreshTemplate( region )\n    if self.SkinIsRefreshing then return end\n    \n    if supported[ region.regionType ] and region.icon and region.isSkinned then\n        self.SkinIsRefreshing = true\n        \n        if self.blacklist[ region.id ] or ( region.regionType == \"aurabar\" and not self.skinBars ) then\n            region.bgFrame:SetBackdrop(nil)\n            if region.regionType == \"icon\" then\n                region:UpdateSize()\n                \n                -- Faux unregister for ElvUI CDs.\n                region.cooldown.hideText = true\n                region.cooldown.forceDisabled = true\n\n                local data = WeakAuras.GetData( region.id )\n\n                region.cooldown.noCooldownCount = data.cooldownTextDisabled\n                region.cooldown:SetHideCountdownNumbers( data.cooldownTextDisabled )\n            end\n            region.bgFrame:SetParent(nil)\n            region.isSkinned = nil\n            \n            -- note, ElvUI cooldowns are not unregistered; their style will persist until reload until fixed.\n        else\n            local bg = region.bgFrame\n            bg:ClearAllPoints()\n            \n            local target = region.regionType == \"aurabar\" and region.icon or region\n            \n            bg:SetPoint( \"TOPLEFT\", target, \"TOPLEFT\", -skinner.borderOffset, skinner.borderOffset )\n            bg:SetPoint( \"TOPRIGHT\", target, \"TOPRIGHT\", skinner.borderOffset, skinner.borderOffset )\n            bg:SetPoint( \"BOTTOMLEFT\", target, \"BOTTOMLEFT\", -skinner.borderOffset, -skinner.borderOffset )\n            bg:SetPoint( \"BOTTOMRIGHT\", target, \"BOTTOMRIGHT\", skinner.borderOffset, -skinner.borderOffset )\n            bg:SetBackdrop( self.backdrop )\n            \n            local a = min( select( 4, region.icon:GetVertexColor() ), region.icon:GetAlpha() )            \n            if self.solid then a = a > 0 and 1 or a end\n            \n            local r, g, b = unpack( self.borderColor )\n            region.bgFrame:SetBackdropBorderColor( r, g, b, a )\n            \n            if region.regionType == \"aurabar\" then\n                bg:SetParent(region.iconFrame)\n            else\n                bg:SetParent(region)\n            end\n            \n            -- Preserve actual zoom setting, but account for \"Keep Aspect Ratio\"\n            if region.regionType == \"icon\" then            \n                local realZoom = region.zoom\n                \n                region.zoom = self.zoom\n                region:UpdateTexCoords()\n                region.zoom = realZoom\n                \n                if E and self.elvCDs then\n                    self:ApplyElvCDs( region )\n                else\n                    region.cooldown.hideText = true\n                    region.cooldown.forceDisabled = true\n                    region.cooldown.noCooldownCount = WeakAuras.GetData( region.id ).cooldownTextDisabled\n                    region.cooldown:SetHideCountdownNumbers( region.cooldown.noCooldownCount )\n                end\n            else\n                if region.icon:GetTexCoord() == 0 then\n                    region.icon:SetTexCoord( 0.15, 0.85, 0.15, 0.85)\n                end\n            end\n        end\n        \n        self.SkinIsRefreshing = nil\n    end\nend\n\n\n\nfunction skinner:ApplyTemplate( region, cloneId )\n    local r = WeakAuras.GetRegion( region, cloneId )\n    \n    if r and supported[ r.regionType ] then\n        if r.isSkinned then\n            self:RefreshTemplate( r )\n        elseif not skinner.blacklist[ region ] then\n            self:InitTemplate( r )\n        end\n        \n    end\nend\n\n\n-- Our hook functions should refer to the skinner table, so that we can make changes without duplicating hooks.\nfunction skinner:OnSetRegion( data, cloneId )\n    if not data or not data.id then return end\n    self:ApplyTemplate( data.id, cloneId )\nend\n\n\nif not skinner.SetRegionIsHooked then\n    hooksecurefunc( WeakAuras, \"SetRegion\", function( ... )\n            skinner:OnSetRegion( ... )\n    end )\n    skinner.SetRegionIsHooked = true\nend\n\n\nfunction skinner:HookIt( region )\n    if not self.children[ region ] then\n        local rt = function( ... )\n            skinner:RefreshTemplate( ... )\n        end\n        \n        hooksecurefunc( region,      \"Color\",          rt )\n        hooksecurefunc( region,      \"SetAlpha\",       rt )\n        if region.regionType == \"icon\" then hooksecurefunc( region, \"UpdateSize\", rt ) end\n        \n        hooksecurefunc( region.icon, \"SetVertexColor\", rt )\n        \n        self.children[ region ] = true\n    end\nend\n\n\nlocal needsRefresh = true\n\nfunction skinner:SkinAllIcons()    \n    for aura, clones in pairs( WeakAuras.clones ) do\n        local r = WeakAuras.GetRegion( aura )\n\n        if r and supported[ r.regionType ] then\n            self:ApplyTemplate( aura )\n            \n            for cloneId, clone in pairs( clones ) do\n                self:ApplyTemplate( aura, cloneId )\n            end            \n        end\n    end\nend\n\nfunction aura_env.CheckLogin()\n    if WeakAuras.IsLoginFinished() and needsRefresh then\n        skinner:SkinAllIcons()        \n        needsRefresh = false\n        return\n    end\n    \n    C_Timer.After( 1, function ()\n            WeakAuras.ScanEvents( \"WA_LOGIN_FINISHED\" )\n    end )\nend\n\n",
						["do_custom"] = true,
					},
				},
				["text2Font"] = "Friz Quadrata TT",
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text1Point"] = "BOTTOMRIGHT",
				["text2FontFlags"] = "OUTLINE",
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 4,
				["text1FontFlags"] = "OUTLINE",
				["regionType"] = "icon",
				["text2FontSize"] = 24,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["text2Enabled"] = false,
				["glowYOffset"] = 0,
				["uid"] = "4qhlIP81Mn7",
				["displayIcon"] = 134366,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["use_unitisunit"] = true,
							["use_alwaystrue"] = false,
							["duration"] = "1",
							["use_specific_unit"] = true,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "custom",
							["custom_type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "member",
							["use_absorbMode"] = true,
							["event"] = "Chat Message",
							["spellIds"] = {
							},
							["events"] = "WA_LOGIN_FINISHED",
							["unevent"] = "timed",
							["custom"] = "function ()\n    aura_env.CheckLogin()\n    return false\nend",
							["use_unit"] = true,
							["check"] = "event",
							["buffShowOn"] = "showOnActive",
							["names"] = {
							},
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
							["unit"] = "member",
							["use_specific_unit"] = true,
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
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
				["stickyDuration"] = false,
				["version"] = 20,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 24,
					}, -- [2]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["text2Containment"] = "INSIDE",
				["text1Font"] = "Friz Quadrata TT",
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["zoom"] = 0.3,
				["cooldownTextEnabled"] = true,
				["text2Point"] = "CENTER",
				["alpha"] = 1,
				["text1"] = "%s",
				["text1Containment"] = "INSIDE",
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text2"] = "%p",
				["semver"] = "1.0.12",
				["useglowColor"] = false,
				["id"] = "@ Skin All Icons",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["config"] = {
					["solid"] = false,
					["borderOffset"] = 1,
					["useElvCooldowns"] = true,
					["borderColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["exclusions"] = "",
					["zoom"] = 0.3,
					["bWidth"] = 1,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["text1Enabled"] = true,
				["conditions"] = {
				},
				["authorOptions"] = {
					{
						["text"] = "Aura Icons",
						["type"] = "header",
						["useName"] = true,
						["width"] = 1,
					}, -- [1]
					{
						["type"] = "range",
						["useDesc"] = true,
						["max"] = 10,
						["step"] = 1,
						["width"] = 1,
						["min"] = 1,
						["name"] = "Border Width",
						["default"] = 1,
						["key"] = "bWidth",
						["desc"] = "Sets the border width (in pixels) for your skinned icon auras.  Default is 1.  Note that this will *NOT* impact spacing/positioning of icons in groups.",
					}, -- [2]
					{
						["type"] = "range",
						["useDesc"] = true,
						["max"] = 10,
						["step"] = 1,
						["width"] = 1,
						["min"] = -10,
						["key"] = "borderOffset",
						["default"] = 0,
						["name"] = "Border Offset",
						["desc"] = "Specify the offset for the border (this does not resize the aura).",
					}, -- [3]
					{
						["type"] = "color",
						["default"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["width"] = 1,
						["name"] = "Border Color",
						["useDesc"] = true,
						["key"] = "borderColor",
						["desc"] = "Sets the border color for all affected icons.",
					}, -- [4]
					{
						["type"] = "toggle",
						["default"] = false,
						["width"] = 1,
						["name"] = "Solid Border",
						["useDesc"] = true,
						["key"] = "solid",
						["desc"] = "If checked, whenever an icon appears (even if it is 99% transparent), the border lines will be fully opaque.",
					}, -- [5]
					{
						["type"] = "range",
						["useDesc"] = true,
						["max"] = 2,
						["step"] = 0.01,
						["width"] = 2,
						["min"] = 0,
						["name"] = "Zoom",
						["default"] = 0.3,
						["key"] = "zoom",
						["desc"] = "Any of your icon auras that have a zoom of 0 will instead be zoomed to this level.  Recommended:  0.3",
					}, -- [6]
					{
						["type"] = "toggle",
						["default"] = false,
						["width"] = 2,
						["name"] = "ElvUI Cooldown Text",
						["useDesc"] = true,
						["key"] = "useElvCooldowns",
						["desc"] = "Requires ElvUI.  This will allow ElvUI to control the cooldown style of affected auras.",
					}, -- [7]
					{
						["text"] = "",
						["type"] = "header",
						["useName"] = false,
						["width"] = 1,
					}, -- [8]
					{
						["type"] = "input",
						["useDesc"] = true,
						["width"] = 2,
						["name"] = "Exclusions",
						["key"] = "exclusions",
						["default"] = "",
						["length"] = 10,
						["desc"] = "Enter the names of any auras that you would like to exclude from the skinning process.  Any auras with these names, including clones, will not be reconfigured here.  Separate names with commas.",
						["useLength"] = false,
					}, -- [9]
					{
						["text"] = "Usage Guide",
						["type"] = "header",
						["useName"] = true,
						["width"] = 1,
					}, -- [10]
					{
						["fontSize"] = "medium",
						["type"] = "description",
						["text"] = "To match |cFF1784d1AddOnSkins|r' style, use the following settings:\n\nBorder Width: 1\nBorder Offset: 1\nBorder Color:  Black\nZoom:  0.3\nElvUI Cooldown Text:  Checked\n\nThanks to AcidWeb and Azilroka for their help.",
						["width"] = 2,
					}, -- [11]
				},
				["glowBorder"] = false,
			},
		},
	},
	["selfPoint"] = "BOTTOMLEFT",
	["registered"] = {
	},
	["xOffset"] = -107,
	["frame"] = {
		["xOffset"] = -1026.901306152344,
		["yOffset"] = -15.0458984375,
		["height"] = 665,
		["width"] = 830,
	},
	["login_squelch_time"] = 10,
	["minimap"] = {
		["hide"] = false,
	},
}
