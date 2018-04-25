# Public: Examines if the integer is odd.
#
# siffra - The integer that is being examined
#
# Examples
#
#   isodd(4)
#   # => false
#
# Returns if the integer is odd or not.
def isodd(siffra)
    output = false
    if siffra % 2 != 0
        output = true
    end

    return output

end

