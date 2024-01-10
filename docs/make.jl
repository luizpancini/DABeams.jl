# Inside make.jl
push!(LOAD_PATH,"../src/")
using DABeamS
using Documenter
makedocs(
         sitename = "DABeamS.jl",
         modules  = [DABeamS],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/luizpancini/DABeamS.jl",
)