# Public: Decide the biggest of three numbers
#
# siffra1, siffra 2, siffra3 - The integers being compared
#
# Examples
#
#   max_of_three(1, 2, 3)
#   # => 3
#
# Returns the biggest of the three integers.
require_relative("../lib/max_of_two.rb")

def max_of_three(siffra1, siffra2, siffra3)
    if siffra3 > max_of_two(siffra1, siffra2)
        return siffra3
    end
        return max_of_two(siffra1, siffra2)
end
