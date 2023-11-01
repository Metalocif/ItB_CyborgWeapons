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
	-- local extDir = self.scriptPath .."modApiExt/" --regular modApiExt
	-- --local extDir = self.scriptPath .."modApiExtTruelch/" --modified modApiExt to have TC hooks
	-- modApiExt = require(extDir .."modApiExt")
	-- modApiExt:init(extDir)
	-- if modApiExt then
        -- Metalocif_CyborgWeapons_ModApiExt = modApiExt
    -- else
        -- local extDir = self.scriptPath.."modApiExt/" --regular modApiExt
        -- Metalocif_CyborgWeapons_ModApiExt = require(extDir.."modApiExt")
        -- Metalocif_CyborgWeapons_ModApiExt:init(extDir)
    -- end
	-- modApi:appendAsset("img/weapons/test.png",self.resourcePath.."img/weapons/test.png")
	
	require(self.scriptPath.."weapons")
	
	--[[local achv = require(self.scriptPath.."achievements")
	if modApi.achievements:getProgress(self.id,"TamedMonstersSecret").reward then
		achv:init(self)
	end]]

end

function mod:load(options, version)
	--if not GAME.BonespearDamage then GAME.BonespearDamage = 2 end
	--if not GAME.BonespearTargetDamage then GAME.BonespearTargetDamage = 1 end
end

return mod