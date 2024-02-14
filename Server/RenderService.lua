local RenderService = {}

function RenderService.RenderForPlayers(Players)
    for i, Player in ipairs(Players) do
        RenderService.Render(Player) 
    end
end

function RenderService.Render(Player) 
    print("Rendered for ", Player.Name)
end

return RenderService