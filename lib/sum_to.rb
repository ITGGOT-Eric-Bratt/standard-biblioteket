# Public: Sums up all the numbers leading to a given number
#
# siffra - The integer that is used as a stopping point
#
# Examples
#
#   sum_to(4)
#   # => 10
#
# Returns the sum of the numbers
def sum_to(siffra)
    output = siffra
    i = 0
    while i != siffra
    output += i
    i += 1
    end
    return  output
end
