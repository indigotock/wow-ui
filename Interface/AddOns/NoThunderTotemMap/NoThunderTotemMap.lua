local frame = CreateFrame("FRAME", "NoThunderTotemMapFrame");
frame:RegisterEvent("WORLD_MAP_UPDATE");

local function eventHandler(self, event, ...)
	 if GetCurrentMapAreaID() == 1080 then
		SetMapByID(1024) 
	 end
end

frame:SetScript("OnEvent", eventHandler);