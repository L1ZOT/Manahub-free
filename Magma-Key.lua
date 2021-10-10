--POGBOY--
local userkey = "https://pastebin.com/raw/rNTu4dCJ"
local blacklist = "https://pastebin.com/raw/SNpvX0W5"
local key = game:HttpGet(userkey, true)
local banned = game:HttpGet(blacklist, true)
if string.find(key,_G.Key) then

    pcall(function()
        local market = game:GetService("MarketplaceService")
        local info = market:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)
        pcall(function() end)
        if game.PlaceId == 6284583030 then
        -- Pet Simulator X --
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Pet-Ez-Manahub/main/Pet%20589340854309%2B58%2B34908q0875%2B0943%20Sim8765094ulator%20543534X"))()
        elseif game.PlaceId == 3956818381 then
        -- Ninja Legends --
        loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ZOT/Manahub-Prenium/main/Ninja-Legends"))()
        elseif game.PlaceId == 2619187362 then
        -- Super power fighting simulator --
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/SuperPowerFightingSimulator.lua/main/super%20power%20ezzzz%2076576874567890345678945678566755547.lua"))()
        elseif game.PlaceId == 3101667897 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ZOT/Manahub-Prenium/main/Speed%20of%20legends"))()
        elseif game.PlaceId == 537413528 then
        -- Build a boat for treasure --
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-haaaaai.lua/main/Build%20a%20Boat%20for%20treasure"))()
        elseif game.PlaceId == 6766156863 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-haaaaai.lua/main/Strongman%20Simulator"))()
        elseif game.PlaceId == 2809202155 then
        loadstring(game:HttpGet(""))()
        elseif game.PlaceId == 2809202155 then
        loadstring(game:HttpGet(""))()
        elseif game.PlaceId == 2809202155 then
        loadstring(game:HttpGet(""))()
        elseif game.PlaceId == 7045537335 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-haaaaai.lua/main/anime%20worlds%20simulator"))()
        else
            game:service'StarterGui':SetCore("SendNotification", {
                Title = "Game not Supported ";
                Text = "  https://discord.gg/k2N54nTmc5 ";
            })

            game.Players.LocalPlayer:Kick ("Game Not Supported :(")


        end
        end)
else
game.Players.LocalPlayer:Kick ("Wrong key :(")
end
