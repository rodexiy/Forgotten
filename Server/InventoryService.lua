local InventoryService = {}

function InventoryService.AddItem(Player, Item)
    print(Item.Name, " Added to ", Player.Name, " Inventory")
end

return InventoryService