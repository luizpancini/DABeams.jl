using Documenter
using DABeams

push!(LOAD_PATH,"../src/")
makedocs(
    sitename = "DABeams.jl Documentation",
    format = Documenter.HTML(),
    modules = [DABeams],
    pages = [
            "Index" => "index.md",
            "Another page" => "anotherPage.md",
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/luizpancini/DABeams.jl.git",
    devbranch = "main"
)
