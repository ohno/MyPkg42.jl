using MyPkg42
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg42)
end

@testset "MyPkg42.hello" begin
    @test MyPkg42.hello() == "Hello, World!"
end
