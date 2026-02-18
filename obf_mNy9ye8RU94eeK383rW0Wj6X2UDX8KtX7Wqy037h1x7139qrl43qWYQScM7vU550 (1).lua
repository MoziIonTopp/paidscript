local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "skibidi scripts (Royale High v3)",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "skibidiscripts.vercel.app"
}
GUI:Notification{
    Title = "Disclaimer",
    Text = "Sharing of the script is strictly prohibited.",
    Duration = 3,
    Callback = function() end
}
GUI:Notification{
    Title = "Loaded",
    Text = "AC has been bypassed and script has been loaded.",
    Duration = 3,
    Callback = function() end
}
local Tab = GUI:Tab{
    Name = "Diamond Section",
    Icon = "rbxassetid://8569322835"
}
Tab:Toggle{
	Name = "Enable Diamond Dupe",
	StartingState = false,
	Description = "Once turned on, your diamonds will start duplicating every 2 minutes",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Diamond Rollback",
	StartingState = false,
	Description = "Once turned on, buy anything from the store and then click the rejoin button below",
	Callback = function(state) end
}
Tab:Button{
	Name = "Rejoin (Rollback)",
	Description = "Rejoins if you have rollback turned on",
	Callback = function() end
}
local Tab = GUI:Tab{
	Name = "Autofarms",
	Icon = "rbxassetid://8569322835"
}
Tab:Toggle{
	Name = "Level Farm",
	StartingState = false,
	Description = "Starts farming levels till level 75 then stops",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Diamond Farm",
	StartingState = false,
	Description = "Will start farming the diamonds around the map and change servers after 10 min",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Auto Bubbles",
	StartingState = false,
	Description = "Auto pops the AFK bubbles",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Anti-AFK",
	StartingState = false,
	Description = "Prevents you from disconnection every 20 minutes",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Auto Wish Fountain",
	StartingState = false,
	Description = "Auto wishes on the fountain everytime cooldown resets",
	Callback = function(state) end
}
local Tab = GUI:Tab{
	Name = "Server Hop",
	Icon = "rbxassetid://8569322835"
}
Tab:Button{
	Name = "Hop to High Player server",
	Description = "Hops to a server with high player count",
	Callback = function() end
}
Tab:Button{
	Name = "Hop to Low Player server",
	Description = "Hops to servers with 1-2 players",
	Callback = function() end
}
Tab:Button{
	Name = "Hop to Random Server",
	Description = "Hops to a random server",
	Callback = function() end
}
local Tab = GUI:Tab{
	Name = "Teleports",
	Icon = "rbxassetid://8569322835"
}
Tab:Button{
	Name = "Fountain",
	Description = "Teleports to fountain",
	Callback = function() end
}
Tab:Button{
	Name = "Campus",
	Description = "Teleports to campus",
	Callback = function() end
}
Tab:Button{
	Name = "Random Spot",
	Description = "Teleports to a random spot",
	Callback = function() end
}
local Tab = GUI:Tab{
	Name = "Clothing Items Dupe",
	Icon = "rbxassetid://8569322835"
}
Tab:Toggle{
	Name = "Halo Dupe",
	StartingState = false,
	Description = "Make sure you're wearing it",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Bodice Dupe",
	StartingState = false,
	Description = "Make sure you're wearing it",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Skirt Dupe",
	StartingState = false,
	Description = "Make sure you're wearing it",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Shoes Dupe",
	StartingState = false,
	Description = "Make sure you're wearing it",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Gloves Dupe",
	StartingState = false,
	Description = "Make sure you're wearing it",
	Callback = function(state) end
}
Tab:Toggle{
	Name = "Full Set Dupe",
	StartingState = false,
	Description = "Breaks occasionally if not used properly, please make sure the set is the only thing on your avatar",
	Callback = function(state) end
}
local Tab = GUI:Tab{
	Name = "Feedback",
	Icon = "rbxassetid://8569322835"
}
Tab:Textbox{
	Name = "Sends your feedback / bug report to a webhook",
	Callback = function(text) end
}
