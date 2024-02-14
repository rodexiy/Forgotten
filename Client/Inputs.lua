local Inputs = {}

local UserInputService = game:GetService("UserInputService")




function Inputs.InputEnded(key)
    print("Key Released: ", key)
end

function Inputs.InputBegan(key)
    print("Key Pressed: ", key)
end

function Inputs.Init()
    UserInputService.InputBegan(Inputs.InputBegan)
    UserInputService.InputEnded(Inputs.InputEnded)
end

return Inputs