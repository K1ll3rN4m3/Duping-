local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
    if cht:match("/console") then
        
        print("------------------ Creator ------------------")
        print("[-] Made By: Korusaki")
        print("[-] Discord: Soon...")
        print("[-] Youtube: Official DarkAngel")
        print("[-] TikTok: @tph_auraph")
        
        print("------------------ Updates ------------------")
        print("[+] Added: Keyboard GUI")
        
        print("------------------ More Soon -----------------")
    end
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Made By Korusaki";
    Text = "type /console in chat to view updates and social media";
    Duration = 20;
})
