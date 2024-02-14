local EntityService = {}


function EntityService.TakeDamage(Entity, Amount)
    Entity.Health -= Amount
end

function EntityService.UseHealthPotion(Entity, HealthPotion)
    Entity.Health += HealthPotion.Amount
end

return EntityService