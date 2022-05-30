local function callback(Text)
    if Text == "YES" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Duping-/main/Updates.lua", true))()
    elseif Text == "NO" then
        print("You Gae XD")
    end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Launch The Hub?";
    Text = "Latest Added: Zombie Attack";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
    Duration = 20;
    Button1 = "YES";
    Button2 = "NO";
    Callback = NotificationBindable;
})
