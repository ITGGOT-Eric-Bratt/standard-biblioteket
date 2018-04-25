# Public: Display the absolute of an integer
#
# siffra - The integer that is turned to its absolute
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns the absolute of an integer


def absolute(siffra)
    if siffra < 0
        output = -siffra
    else
        output = siffra
    end
    return output
end