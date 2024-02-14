local Trigger = game.ReplicatedStorage.Public.Trigger

local Events = {

}

Trigger.OnServerEvent:Connect(function(Player, event)
    if Events[event] then
        Events[event](Player)
    end
end)