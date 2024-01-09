using DABS
using Test

@testset "DABS.jl" begin
    @test DABS.greeting() == "You are using the DABS package"
end
