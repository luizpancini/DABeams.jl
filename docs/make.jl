using Documenter
using DABeams

makedocs(
    sitename = "DABeams",
    format = Documenter.HTML(),
    modules = [DABeams]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "https://github.com/luizpancini/DABeams.jl"
)
