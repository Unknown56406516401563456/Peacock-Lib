local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknown56406516401563456/Peacock-Lib/main/src.lua"))()
local Window = Library:CreateLib {
	name = "Name"
}

local Tab = Window:NewTab({
	name = "Name",
	icon = "rbxassetid://3926305904"
})

local Button = Tab:NewButton({
	name = "Name"
})
Button:SetCallback(function()
	print("am not bing chilling")
end)

local Label = Tab:NewLabel({
	name = "Name"
})

local Slider = Tab:NewSlider({
	name = "Name",
	min = "16", -- (min 16) to (max 100) min is the lowest max is the highest and default choose to 16 to 100
	max = "100",
	default = "16"
})
Slider:SetCallback(function(v)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v -- if you want JumpPower Change the WalkSpeed To JumpPower
end)

local Slider = Tab:NewSlider({
	name = "jumppowa",
	min = "50", -- (min 16) to (max 100) min is the lowest max is the highest and default choose to 16 to 100
	max = "500",
	default = "50"
})
Slider:SetCallback(function(v)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = v -- if you want JumpPower Change the WalkSpeed To JumpPower
end)

local Toggle = Tab:NewToggle({
	name = "Name"
})
Toggle:SetCallback(function(v)
	print(v)
end)

local Dropdown = Tab:NewDropdown({
	name = "Name",
	callback = function(currentOption)
		print(currentOption .. " was clicked") -- Prints the value of the button.
	end
})
Dropdown:Add("Name", 1)
Dropdown:Add("Name2", 2)
Dropdown:Add("Name3", 3)

local Tab2 = Window:NewTab({
	name = "Name2",
	icon = "rbxassetid://3926305904"
})

local Button = Tab2:NewButton({
	name = "Name2"
})
Button:SetCallback(function()
	print("valuevaluevalue cuz")
end)

local Label = Tab2:NewLabel({
	name = "Name3"
})

local Slider = Tab2:NewSlider({
	name = "youlovebigblackoilymen",
	min = "16", -- (min 16) to (max 100) min is the lowest max is the highest and default choose to 16 to 100
	max = "100",
	default = "16"
})
Slider:SetCallback(function(v)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v -- if you want JumpPower Change the WalkSpeed To JumpPower
end)

local Slider = Tab2:NewSlider({
	name = "jumppowa.2",
	min = "50", -- (min 16) to (max 100) min is the lowest max is the highest and default choose to 16 to 100
	max = "500",
	default = "50"
})
Slider:SetCallback(function(v)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = v -- if you want JumpPower Change the WalkSpeed To JumpPower
end)

local Toggle = Tab2:NewToggle({
	name = "Name"
})
Toggle:SetCallback(function(v)
	print(v)
end)

local Dropdown = Tab2:NewDropdown({
	name = "wata",
	callback = function(currentOption)
		print(currentOption .. " was clicked") -- Prints the value of the button.
	end
})
Dropdown:Add("watanumber1", 1)
Dropdown:Add("wata2", 2)
Dropdown:Add("wata3", 3)
