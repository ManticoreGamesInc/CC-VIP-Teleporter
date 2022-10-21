local API = require(script:GetCustomProperty("API"))

---@type Folder
local TELEPORTER = script:GetCustomProperty("Teleporter"):WaitForObject()

---@type UIContainer
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

---@type UIText
local NAME = script:GetCustomProperty("Name"):WaitForObject()

local SHOW_NAME = TELEPORTER:GetCustomProperty("ShowName")
local NAME_LABEL = TELEPORTER:GetCustomProperty("Name")

local AVAILABLE_COLOR = TELEPORTER:GetCustomProperty("AvailableColor")
local RESTRICTED_COLOR = TELEPORTER:GetCustomProperty("RestrictedColor")

local lastTeam = nil

if(SHOW_NAME) then
	CONTAINER.visibility = Visibility.FORCE_ON
	NAME.text = NAME_LABEL
	CONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)
end

Events.Connect("Teleporter.SetLook" .. TELEPORTER.id, function(look)
	Game.GetLocalPlayer():SetLookWorldRotation(look)
end)

function Tick()
	if Game.GetLocalPlayer().team ~= lastTeam then
		lastTeam = Game.GetLocalPlayer().team
		if API.GetConnectedTeleport(TELEPORTER, Game.GetLocalPlayer()) then
			NAME:SetColor(AVAILABLE_COLOR)
		else
			NAME:SetColor(RESTRICTED_COLOR)
		end
	end
end
