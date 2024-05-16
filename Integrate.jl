using Pkg
Pkg.add("QuadGK")
using QuadGK

function Integrate()

    return quadgk(x ->  exp(-x), 0, Inf)   

end

println(Integrate())