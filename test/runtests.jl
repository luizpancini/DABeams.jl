using DABeamS
using Test

@testset "DABeamS.jl" begin
    @test DABeamS.greeting() == "You are using the DABeamS package"   
    @test DABeamS.plusTwo!(3) == 5
    @test DABeamS.plusTwo!(3.0) == 5.0    
end
