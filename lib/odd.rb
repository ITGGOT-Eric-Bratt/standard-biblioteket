def isodd(siffra)
    output = false
    if siffra % 2 != 0
        output = true
    end

    return output

end

puts isodd(5)