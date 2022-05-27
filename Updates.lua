loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Duping-/main/Hubs.lua", true))()

local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
    if cht:match("/console") then
        
        print("------------------ Creator ------------------")
        print("[-] Made By: Korusaki")
        print("[-] Discord: Soon...")
        print("[-] Youtube: Official DarkAngel")
        print("[-] TikTok: @tph_auraph")
        
        print("------------------ Updates ------------------")
        print("[+] Added: Legends Of Speed")
        
        print("------------------ More Soon -----------------")
    end
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Made By Korusaki";
    Text = "type /console in chat to view updates and social media";
    Duration = 20;
})
