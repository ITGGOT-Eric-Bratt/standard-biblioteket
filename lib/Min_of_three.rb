# Public: Decides the minimum of 3 numbers.
#
# siffra1, siffra2, siffra3 - The integers being compared
#
# Examples
#
#   min_of_three(1, 2, 3)
#   # => 1
#
# Returns the smallest integer.
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
