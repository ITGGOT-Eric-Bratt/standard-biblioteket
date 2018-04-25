# Public: Decide the biggest of two numbers
#
# siffra1, siffra 2 - The integers being compared
#
# Examples
#
#   max_of_two(1, 2)
#   # => 2
#
# Returns the biggest of the two integers.
def max_of_two(siffra1, siffra2)
    if siffra1 > siffra2
        output = siffra1
    else 
        output = siffra2
    end
    return output
end