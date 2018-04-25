# Public: Decides if a number is inbetween two numbers
#
# siffra1 - The integer for the lower limit
# siffra2 - The integer that is compared to the two other integers
# siffra3 - The integer for the upper limit
#
# Examples
#
#   between(1, 1, 6)
#   # => false
#
# Returns whether or not siffra2 is inbetween the upper and lower limit.
def betweenstrict(siffra1, siffra2, siffra3)
    output = false
    if siffra1 > siffra2 && siffra1 < siffra3
        output = true
    end
    return output
end
