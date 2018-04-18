require_relative("../lib/Min_of_three.rb")

def min_of_four(w, x, y, z)
    if w < min_of_three(x, y, z)
        return w
    end
    return min_of_three(x, y, z)
end
