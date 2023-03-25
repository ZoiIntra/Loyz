local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Inv/main/_"))()
Module.Prompt({
    invite = "https://discord.gg/hEQUXRdFRv",
    name = "Loyz Hub V4 | Community",
})
local PlaceId = game.PlaceId
if _G.MobileUi then
    if PlaceId == 2753915549 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 4442272183 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 7449423635 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 537413528 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BuildABoatForTreasure"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    else
        Player:Kick("[ Error : JSUGEE-3424 ]")
    end
else
    if PlaceId == 2753915549 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 4442272183 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 7449423635 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BloxFruits"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    elseif PlaceId == 537413528 then
        _G.ScriptLinks = "https://raw.githubusercontent.com/ZoiIntra/Loyz/main/BuildABoatForTreasure"
        loadstring(game:HttpGet(_G.ScriptLinks))()
    else
        Player:Kick("[ Error : JSUGEE-3424 ]")
    end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Loyz/main/Mobile"))()
