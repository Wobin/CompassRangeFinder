--[[
Title: Compass Range Finder
Author: Wobin
Date: 19/03/2026
Repository: https://github.com/Wobin/CompassRangeFinder
Version: 1.1.0
--]]

local mod = get_mod("Compass Range Finder")

mod:register_hud_element({
	class_name = "HudElementCompassRangeFinder",
	filename = "Compass Range Finder/scripts/mods/Compass Range Finder/HudElementCompassRangeFinder",
	visibility_groups = {
		"alive",
	},
	use_hud_scale = true,
})

return mod
