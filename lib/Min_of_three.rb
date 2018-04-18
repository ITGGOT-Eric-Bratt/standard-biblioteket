def min_of_three(x, y, z)
    output = nil
    if x < y
        output = x
    else
        output = y
    end
    if z < output
        output = z
    end
    return output

end
