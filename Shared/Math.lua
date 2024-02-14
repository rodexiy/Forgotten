local Math = {}

function Math.Clamp(number, min, max)
    if number < min then
        return min
    elseif number > max then
        return max
    else
        return number
    end
end

return Math