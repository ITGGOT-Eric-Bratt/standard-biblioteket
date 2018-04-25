# Public: Decides if a number is inbetween or equal to two numbers
#
# siffra1 - The integer for the lower limit
# siffra2 - The integer that is compared to the two other integers
# siffra3 - The integer for the upper limit
#
# Examples
#
#   between(1, 3, 6)
#   # => true
#
# Returns whether or not siffra2 is inbetween or equal to the upper and lower limit.
def between(siffra1, siffra2, siffra3)
    output = false
    if siffra1 >= siffra2 && siffra1 <= siffra3
        output = true
    end
    return output
end
