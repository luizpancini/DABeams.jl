using DABS
using Test

@testset "DABS.jl" begin
    @test DABS.greeting() == "You are using the DABS package"   
    @test DABS.plusTwo!(3) == 5
    @test DABS.plusTwo!(3.0) == 5.0    
end
