print("MSDOORS: Loading...")
--loadstring(game:HttpGet('https://scripts.luawl.com/hosted/5055/19114/MSDOORSMain.lua'))()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8a4e000fc318917bf08cd5b8e614b99c.lua"))()

--[[local isMobile = false
local mobiletoggles,mobiletoggleerr = pcall(function()
	local platform = game:GetService("UserInputService"):GetPlatform()
	isMobile = (platform == Enum.Platform.Android or platform == Enum.Platform.IOS)
end)

if mobiletoggleerr then
	warn("MSDOORS: Failed to check executor, report this issue to mstudio45:")	
	warn(mobiletoggleerr)
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS/Moonsec.lua"),true))()
else
	if isMobile == true then
		print("MSDOORS: Loading mobile version...")
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS/Moonsec.lua"),true))()
	else
		print("MSDOORS: Loading PC version...")
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS/MSDOORS.lua"),true))()
	end
end--]]
