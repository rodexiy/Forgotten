local RenderService = {}

function RenderService.Render(Players)
    for i, Player in ipairs(Players) do
        print("Rendered for ", Player.Name)
    end
end

return RenderService