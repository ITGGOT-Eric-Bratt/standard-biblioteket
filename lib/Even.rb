# Public: Decides if an integer is an even number.
#
# siffra - The integer that is being examined
#
# Examples
#
#   iseven(4)
#   # => true
#
# Returns whether the integer is even or not.
def iseven(siffra)
    output = false
    if siffra % 2 == 0
        output = true
    end

    return output

end

