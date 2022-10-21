local API = require(script:GetCustomProperty("API"))

---@type Folder
local TELEPORTER = script:GetCustomProperty("Teleporter"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local function on_player_enter(trigger, other)
	if(other:IsA("Player") and not other.serverUserData.teleporting) then
		local teleporter, row = API.GetConnectedTeleport(TELEPORTER, other)

		if(teleporter ~= nil) then		
			local pos_obj = teleporter:FindDescendantByName("Player Position")

			if(pos_obj ~= nil) then
				other.serverUserData.teleporting = true
				other:SetWorldPosition(pos_obj:GetWorldPosition())

				if(teleporter:GetWorldRotation() ~= Rotation.ZERO) then
					other:SetWorldRotation(teleporter:GetRotation())
					Events.BroadcastToPlayer(other, "Teleporter.SetLook" .. teleporter.id, teleporter:GetWorldRotation())
				end

				other.serverUserData.teleporting = false
			end
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(on_player_enter)
