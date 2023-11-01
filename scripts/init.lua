--INIT.LUA--
local description = "A few weapons for Cyborg-class mechs, meant to have a biological theming."

local mod = {
	id = "Metalocif_CyborgWeapons",
	name = "Cyborg Weapons",
	version = "1.2",
	modApiVersion = "2.9.1",
	gameVersion = "1.2.88",
	icon = "img/mod_icon.png",
	description = description,
}

function mod:init()
	require(self.scriptPath.."weapons")
end

function mod:load(options, version)

end

return mod