# Public: Puts an object at the start of a new Array
#
# arr - The array
# siffra - The integer put in the front of an array
#
# Examples
#
#   firstarr([1, 2, 3], 4)
#   # => [4, 1, 2, 3]
#
# Returns the new array
def firstarr(arr, siffra)
    output = [siffra]
    i = 0
    while i < arr.length
        output << arr[i]
        i += 1
    end
    return output
end


