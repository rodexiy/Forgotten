local PlayerService = {}


function PlayerService.PlayerAdded(Player) 
    print(Player.Name, " Joined the game!")
end


function PlayerService.Init()
    game.Players.PlayerAdded:Connect(PlayerService.PlayerAdded)
end

return PlayerService