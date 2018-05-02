# Public: multiplies all the numbers leading to a given number
#
# siffra - The integer that is used as a stopping point
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the sum of the numbers
def factorial(siffra)
    output = siffra
    i = 1
    while i != siffra
    output = output*i
    i += 1
    end
    return  output
end

