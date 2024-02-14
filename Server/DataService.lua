local DataService = {}

function DataService:LoadData(Player) 
    local Data = {}
    print("Data loaded for player with id: ", Player.UserId)
    return Data
end

function DataService:SaveData(Player) 
    print("Data saved for player with id: ", Player.UserId)
end

return DataService