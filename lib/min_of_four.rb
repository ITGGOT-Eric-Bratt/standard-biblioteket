require_relative("../lib/Min_of_three.rb")

def min_of_four(siffra1, siffra2, siffra3, siffra4)
    if siffra4 < min_of_three(siffra1, siffra2, siffra3)
        return siffra4
    end
    return min_of_three(siffra1, siffra2, siffra3)
end
