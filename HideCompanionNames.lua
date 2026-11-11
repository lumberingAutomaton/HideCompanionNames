-- The client does not save UnitNameFriendlyPetName between sessions, so set it
-- again on each load. Writes only when the value differs, and never in combat.
local CVAR = "UnitNameFriendlyPetName"

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function()
    if GetCVar(CVAR) ~= "0" and not InCombatLockdown() then
        SetCVar(CVAR, "0")
    end
end)
