using DABeams
using Test

@testset "DABeams.jl" begin

    out = DABeams.plusTwo!(1.0)
    @test DABeams.greeting() == "You are using the DABeams package"   
    @test DABeams.plusTwo!(3) == 5
    @test DABeams.plusTwo!(3.0) == 5.0 
    @test out == 3.0   
end
