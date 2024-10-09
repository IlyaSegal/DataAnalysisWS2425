### A Pluto.jl notebook ###
# v0.19.46

using Markdown
using InteractiveUtils

# ╔═╡ 880f1c38-861d-11ef-3dab-65702ab3074a
begin
    import Pkg
    # activate the shared project environment
    Pkg.activate(joinpath(@__DIR__, ".."))
    # instantiate, i.e. make sure that all packages are downloaded
    Pkg.instantiate()
    # You do not need all packages that you have added to your project earlier
   # You can however add more as we move along. Just re-execute this cell and they will be there.
    using DataAnalysisWS2425, Random, Plots
end

# ╔═╡ Cell order:
# ╠═880f1c38-861d-11ef-3dab-65702ab3074a
