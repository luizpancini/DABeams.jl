# Inside make.jl
push!(LOAD_PATH,"../src/")
using DABeams
using Documenter
makedocs(
         sitename = "DABeams.jl",
         modules  = [DABeams],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/luizpancini/DABeams.jl",
)