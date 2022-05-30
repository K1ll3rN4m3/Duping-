game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loading...";
    Text = "Be Patience Please Wait";
    Icon = "rbxthumb://type=Asset&id=1683451805&w=150&h=150"})
Duration = 7;

wait(7)
loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Duping-/main/Hubs.lua", true))()

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Successfully Loaded!";
    Text = "Enjoy!";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 7;
