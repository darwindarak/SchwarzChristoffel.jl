module SchwarzChristoffel

using Reexport

include("Properties.jl")
@reexport using .Properties

include("Polygons.jl")
@reexport using .Polygons

include("Exterior.jl")
@reexport using .Exterior

export Polygons, Exterior

include("plot_recipes.jl")

end
