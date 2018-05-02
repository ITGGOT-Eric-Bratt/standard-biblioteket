# Public: Returns the sum of an array
#
# arr - The array
#
# Examples
#
#   sum_of_array([1, 2, 3])
#   # => 6
#
# Returns the sum of an array

def sum_of_array(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i]
        i += 1
    end
    return output
end

