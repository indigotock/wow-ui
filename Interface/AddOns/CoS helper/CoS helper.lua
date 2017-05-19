local announce = true
SLASH_COSH1 = '/coshelper';
function SlashCmdList.COSH()
	if announce then
		announce = false
		print("CoS: perk announcements disabled")
	else
		announce = true
		print("CoS: perk announcements enabled")
	end
end
local npccheck = {}
local NoMore = false
local tarIndex = 1
local function CoShelper(tooltip)
	if NoMore then
		if IsShiftKeyDown() ~= true then
			NoMore = false
		end
		return
	end
	local mapid,_ = GetCurrentMapAreaID()
	local _,unit = tooltip:GetUnit()
	if unit == nil then return; end;
	if mapid == 1087 then
		local npcid = string.sub(UnitGUID(unit),-17,-12)
		local line = ""
		if npcid == "105117" then line = "Alchemist, Rogue [kills Gerdo]" --Flask of the Solemn Night
		elseif npcid == "105157" then line = "Engineer, Goblin, Gnome [disable Constructs]" --Arcane Power Conduit
		elseif npcid == "106110" then line = "Shaman, Skinner, Scribe [move speed]" --Waterlogged Scroll
		elseif npcid == "105160" then line = "Demon Hunter, Warlock, Priest, Paladin [crit bonus]" --Fel Orb
		elseif npcid == "105340" then line = "Druid, Herbalist [haste bonus]" --Umbral Bloom
		elseif npcid == "106018" then line = "Rogue, Warrior, Leatherworker [pulls Emissary]" --Bazaar Goods
		elseif npcid == "106112" then line = "Healers, Tailors, First Aid [pulls Emissary]" --Wounded Nightborne Civilian
		elseif npcid == "106113" then line = "Jewelcrafter, Miner [pulls Emissary]" --Lifesized Nightborne Statue
		elseif npcid == "105831" then line = "Paladin, Priest, Demon Hunter [damage reduction]" --Infernal Tome
		elseif npcid == "105249" then line = "800 Cooking, Pandaren, Herbalist [health bonus]" --Nightshade Refreshments
		elseif npcid == "105215" then line = "Hunter, Blacksmith [kills Emissary]" --Discarded Junk
		elseif npcid == "106024" then line = "Mage, Enchanter, Elf [damage bonus]" --Magical Lantern
		elseif npcid == "106108" then line = "Death Knight, Monk [regen bonus]" -- Starlight Rose Brew
		else return
		end
		tooltip:AddLine("CoS: "..line, 255/255, 106/255, 0/255, true)
		if npccheck[npcid] == nil then
			npccheck[npcid] = true
		end
		if (npccheck[npcid] or IsShiftKeyDown()) and announce==true then
			if IsInLFGDungeon() then
				SendChatMessage(GetUnitName(unit)..": "..line ,"INSTANCE_CHAT" ,nil ,"1");
			else
				SendChatMessage(GetUnitName(unit)..": "..line ,"PARTY" ,nil ,"1");
			end
			SetRaidTarget(unit, tarIndex)
			tarIndex=tarIndex+1
			if tarIndex == 9 then tarIndex = 1 end;
			npccheck[npcid] = false
			NoMore = true
		end
	end
 end
 GameTooltip:HookScript("OnTooltipSetUnit", CoShelper)
 local dummyFrame=CreateFrame("FRAME");
 dummyFrame:RegisterEvent("ZONE_CHANGED_NEW_AREA");
 function frameEventHandle(_,event)
	if event == "ZONE_CHANGED_NEW_AREA" then
		npccheck = {}
	end
 end
 dummyFrame:SetScript("OnEvent",frameEventHandle);