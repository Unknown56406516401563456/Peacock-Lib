local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknown56406516401563456/Peacock-Lib/main/src.lua"))()

local Lib = Library:CreateLib {
	name = "Name"
}

local Tab = Lib:NewTab({
	name = "Name",
	icon = "rbxassetid://3926305904"
})

local Button = Tab:NewButton({
	name = "Name"
})
Button:SetCallback(function()
	
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
	players.LocalPlayer.Character.Humanoid.WalkSpeed = v -- if you want JumpPower Change the WalkSpeed To JumpPower
end)

local Toggle = Tab:NewToggle({
	name = "Name"
})
Toggle:SetCallback(function(v)
	print(v)
end)
