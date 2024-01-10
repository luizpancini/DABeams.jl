using DABeams
using Test

@testset "DABeams.jl" begin
    @test DABeams.greeting() == "You are using the DABeams package"   
    @test DABeams.plusTwo!(3) == 5
    @test DABeams.plusTwo!(3.0) == 5.0 
    @test DABeams.plusTwo!(1.0) == 3.0   
end
