using MyPkg42
using Documenter

DocMeta.setdocmeta!(MyPkg42, :DocTestSetup, :(using MyPkg42); recursive=true)

makedocs(;
    modules = [MyPkg42],
    authors = "Shuhei Ohno",
    sitename = "MyPkg42.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg42.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg42.jl",
    devbranch = "main",
)
