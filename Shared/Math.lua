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

function Math.Pow(number, pow)
    local total = number

    for i = 0, pow, i do
        total = total * pow
    end

    return total
end

return Math