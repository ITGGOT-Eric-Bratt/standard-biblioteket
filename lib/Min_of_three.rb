def min_of_three(siffra1, siffra2, siffra3)
    output = nil
    if siffra1 < siffra2
        output = siffra1
    else
        output = siffra2
    end
    if siffra3 < output
        output = siffra3
    end
    return output

end
