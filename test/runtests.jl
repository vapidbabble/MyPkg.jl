using MyPkg
using Test

@testset "MyPkg.jl" begin
    @test MyPkg.myunique([1,2,3,5,5]) == [1,2,3,5]
    @test MyPkg.myunique(["lo","ho","mo","mo"]) == ["lo","ho","mo"]
end
