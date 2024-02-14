local DataService = {}

function DataService:LoadData(Player) 
    local Data = {}
    print("Data loaded for player with id: ", Player.UserId)
    return Data
end

return DataService