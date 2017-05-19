-------------------------------------------------------------------------------
-- ElvUI Improved Spec Switch Datatext By Lockslap
-------------------------------------------------------------------------------
local addon = select(1, ...)
local E, _, V, P, G, _ = unpack(ElvUI)
local DT = E:GetModule("DataTexts")
local L = LibStub("AceLocale-3.0"):GetLocale("ElvUI_ISS", false)
local EP = LibStub("LibElvUIPlugin-1.0")

local format = string.format
local join = string.join

local lastPanel, active, activeSet
local displayString = ""
local noSpecString = ""
local activeString = ("|cff00ff00%s|r"):format(ACTIVE_PETS)
local inactiveString = ("|cffff0000%s|r"):format(FACTION_INACTIVE)

-- loot specialization menu
local menuFrame = CreateFrame("Frame", "ImpSpecSwitchClickMenu", E.UIParent, "UIDropDownMenuTemplate")
local menuList = {
	{text = SELECT_LOOT_SPECIALIZATION, isTitle = true, notCheckable = true},
	{notCheckable = true, func = function() SetLootSpecialization(0) end},
	{notCheckable = true},
	{notCheckable = true},
	{notCheckable = true},
	{notCheckable = true},
}

local function GetCurrentEquipmentSet()
	if GetNumEquipmentSets() == 0 then return false end
	for i = 1, GetNumEquipmentSets() do
		local name, _, _, isEquipped, _, _, _, _, _ = GetEquipmentSetInfo(i)
		if isEquipped then
			return name
		end
	end
	return false
end

local function OnEvent(self, event)
	lastPanel = self

	local specIndex = GetSpecialization();
	if not specIndex then
		self.text:SetFormattedText(noSpecString, L["No Specialization"])
		return
	end	
	
	active = GetActiveSpecGroup()

	local talent, loot = '', ''
	if GetSpecialization(false, false, active) then
		talent = format('|T%s:14:14:0:0:64:64:4:60:4:60|t', select(4, GetSpecializationInfo(GetSpecialization(false, false, active))))
	end

	local specialization = GetLootSpecialization()
	if specialization == 0 then
		local specIndex = GetSpecialization();
		
		if specIndex then
			local specID, _, _, texture = GetSpecializationInfo(specIndex);
			loot = format('|T%s:14:14:0:0:64:64:4:60:4:60|t', texture)
		else
			loot = 'N/A'
		end
	else
		local specID, _, _, texture = GetSpecializationInfoByID(specialization);
		if specID then
			loot = format('|T%s:14:14:0:0:64:64:4:60:4:60|t', texture)
		else
			loot = 'N/A'
		end
	end

	self.text:SetText(format('%s: %s  %s: %s', L["Spec"], talent, LOOT, loot))
	
	-- determine if we need to change the equipment set
	
	if self.clicked and E.db.impss.switch and GetNumEquipmentSets() > 0 then
		local set = active == 1 and E.db.impss.primary or E.db.impss.secondary	-- the set that should be equipped
		if set ~= "none" and set ~= activeSet then
			UseEquipmentSet(set)
		end
		self.clicked = not self.clicked
	end
end

local function OnEnter(self)
	DT:SetupTooltip(self)
	for i = 1, GetNumSpecGroups() do
		if GetSpecialization(false, false, i) then
			local _, name, _, icon, _, _ = GetSpecializationInfo(GetSpecialization(false, false, i))
			DT.tooltip:AddDoubleLine(displayString:format(icon, name), i == active and activeString or inactiveString, 1, 1, 1)
		end
	end
	
	if E.db.impss.hint == true then
		DT.tooltip:AddLine(" ")
		DT.tooltip:AddDoubleLine(L["Left Click"], L["Change Specialization"], 1, 1, 1, 1, 1, 0)
		DT.tooltip:AddDoubleLine(L["Shift + Left Click"], L["Toggle Talents Frame"], 1, 1, 1, 1, 1, 0)
		DT.tooltip:AddDoubleLine(L["Right Click"], L["Choose Loot Specialization"], 1, 1, 1, 1, 1, 0)
	end
	
	DT.tooltip:Show()
end

local function OnClick(self, button)
	local specIndex = GetSpecialization()
	if not specIndex then return end

	if button == "LeftButton" then
		if IsShiftKeyDown() then
			ToggleTalentFrame()
		else
			SetActiveSpecGroup(active == 1 and 2 or 1)
			self.clicked = true
		end
	else
		DT.tooltip:Hide()
		
		local specID, specName = GetSpecializationInfo(specIndex)
		menuList[2].text = LOOT_SPECIALIZATION_DEFAULT:format(specName)
		
		for index = 1, 4 do
			local id, name = GetSpecializationInfo(index)
			if id then
				menuList[index + 2].text = name
				menuList[index + 2].func = function() SetLootSpecialization(id) end
			else
				menuList[index + 2] = nil
			end
		end
		
		EasyMenu(menuList, menuFrame, "cursor", -15, -7, "MENU", 2)
	end
end

local function ValueColorUpdate(hex, r, g, b)
	displayString = join("", "|T%s:12:12:1:0|t |cffffffff%s:|r")
	noSpecString = join("", hex, "%s|r")
	if lastPanel ~= nil then OnEvent(lastPanel) end
end
E["valueColorUpdateFuncs"][ValueColorUpdate] = true

P["impss"] = {
	["switch"] = false,
	["primary"] = "none",
	["secondary"] = "none",
	["hint"] = true,
}

local function InjectOptions()
	if not E.Options.args.lockslap then
		E.Options.args.lockslap = {
			type = "group",
			order = -2,
			name = L["Plugins by |cff9382c9Lockslap|r"],
			args = {
				thanks = {
					type = "description",
					order = 1,
					name = L["Thanks for using and supporting my work!  -- |cff9382c9Lockslap|r\n\n|cffff0000If you find any bugs, or have any suggestions for any of my addons, please open a ticket at that particular addon's page on CurseForge."],
				},
			},
		}
	elseif not E.Options.args.lockslap.args.thanks then
		E.Options.args.lockslap.args.thanks = {
			type = "description",
			order = 1,
			name = L["Thanks for using and supporting my work!  -- |cff9382c9Lockslap|r\n\n|cffff0000If you find any bugs, or have any suggestions for any of my addons, please open a ticket at that particular addon's page on CurseForge."],
		}
	end
	
	E.Options.args.lockslap.args.ISS = {
		type = "group",
		name = L["Improved Spec Switch"],
		disabled = function() return GetNumEquipmentSets() == 0 end,
		get = function(info) return E.db.impss[info[#info]] end,
		set = function(info, value) E.db.impss[info[#info]] = value end,
		args = {
			switch = {
				type = "toggle",
				order = 1,
				name = L["Swap Equipment Sets"],
				desc = L["Change equipment sets when you change your spec."],
				disabled = function()
					if not GetSpecialization(false, false, 1) or not GetSpecialization(false, false, 2) then 
						return true
					else
						return false
					end
				end,
			},
			primary = {
				type = "select",
				order = 2,
				name = GetSpecialization(false, false, 1) and select(2, GetSpecializationInfo(GetSpecialization(false, false, 1))) or L["Primary Talents"],
				desc = L["Choose the equipment set to use for your primary spec."],
				disabled = function() return not E.db.impss.switch end,
				values = function()
					local sets = {
						["none"] = L["No Change"],
					}
					for i = 1, GetNumEquipmentSets() do
						local name, _, _, _, _, _, _, _, _ = GetEquipmentSetInfo(i)
						if name then
							sets[name] = name
						end
					end
					sort(sets, function(a, b) return a < b end)
					return sets
				end,
			},
			secondary = {
				type = "select",
				order = 3,
				name = GetSpecialization(false, false, 2) and select(2, GetSpecializationInfo(GetSpecialization(false, false, 2))) or L["Secondary Talents"],
				desc = L["Choose the equipment set to use for your secondary spec."],
				disabled = function() return not E.db.impss.switch end,
				values = function()
					local sets = {
						["none"] = L["No Change"],
					}
					for i = 1, GetNumEquipmentSets() do
						local name, _, _, _, _, _, _, _, _ = GetEquipmentSetInfo(i)
						if name then
							sets[name] = name
						end
					end
					sort(sets, function(a, b) return a < b end)
					return sets
				end,
			},
			hint = {
				type = "toggle",
				order = 4,
				name = L["Show Hint"],
				desc = L["Show the hint in the tooltip."],
			},
		},
	}
end

EP:RegisterPlugin(..., InjectOptions)
DT:RegisterDatatext(L["Improved Spec Switch"], {"PLAYER_ENTERING_WORLD", "CHARACTER_POINTS_CHANGED", "PLAYER_TALENT_UPDATE", "ACTIVE_TALENT_GROUP_CHANGED", "PLAYER_LOOT_SPEC_UPDATED"}, OnEvent, nil, OnClick, OnEnter)