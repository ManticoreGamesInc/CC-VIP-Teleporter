local TELEPORTERS = require(script:GetCustomProperty("Teleporters"))

local API = {}

local function TrimSplit(str)
	local spl = {CoreString.Split(str, {delimiters = ",", removeEmptyResults = true})}
	local result = {}
	for _,i in ipairs(spl) do
		table.insert(result, CoreString.Trim(i))
	end
	return result
end

local function IsAvailable(row, player)
	local teams = TrimSplit(row.VIPTeams)
	for _, team in ipairs(teams) do
		if player.team == tonumber(team) then
			return row.VIP
		end
	end
	return not row.VIP
end

function API.GetConnectedTeleport(teleporter, player)
	for index, row in ipairs(TELEPORTERS) do
		
		if(row.From ~= nil and row.From:GetObject() == teleporter and IsAvailable(row, player)) then
			return row.To:GetObject(), row
		elseif(row.To ~= nil and row.To:GetObject() == teleporter and row.TwoWay and IsAvailable(row, player)) then
			return row.From:GetObject(), row
		end
	end

	return nil, nil
end

return API