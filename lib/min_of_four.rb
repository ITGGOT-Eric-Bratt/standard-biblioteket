# Public: Decide the minimun of 4 numbers
#
# siffra1, siffra2, siffra3, siffra4 - The integers being compared
#
# Examples
#
#   min_of_four(1, 2, 3, 4)
#   # => 1
#
# Returns the smallest number.
require_relative("../lib/Min_of_three.rb")

def min_of_four(siffra1, siffra2, siffra3, siffra4)
    if siffra4 < min_of_three(siffra1, siffra2, siffra3)
        return siffra4
    end
    return min_of_three(siffra1, siffra2, siffra3)
end
