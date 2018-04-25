# Public: Decides the minimum of two numbers
#
# siffra1, siffra2 - 
#
# Examples
#
#    min_of_two(1, 4)
#   # => 1
#
# Returns the smallest integer.
def min_of_two(siffra1, siffra2)
    if siffra1 < siffra2
        output = siffra1
    else 
        output = siffra2
    end
    return output
end
