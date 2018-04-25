# Public: Examines if the integer is negative.
#
# siffra - The integer that is being examined
#
# Examples
#
#   isnegative(-1)
#   # => true
#
# Returns the result of the examination.
def isnegative(siffra)
    output = false
    if siffra < 0
        output = true
    end

    return output
end
