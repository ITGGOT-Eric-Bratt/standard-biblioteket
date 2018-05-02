# Public: Decide the biggest of four numbers
#
# siffra1, siffra 2, siffra3, siffra4 - The integers being compared
#
# Examples
#
#   max_of_three(1, 2, 3, 4)
#   # => 4
#
# Returns the biggest of the four integers.
require_relative("../lib/max_of_three.rb")

def max_of_four(siffra1, siffra2, siffra3, siffra4)
    if siffra4 > max_of_three(siffra1, siffra2, siffra3)
        return siffra4
    end
        return max_of_three(siffra1, siffra2, siffra3)
end
