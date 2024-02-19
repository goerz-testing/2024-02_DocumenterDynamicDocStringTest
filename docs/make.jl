using DocumenterDynamicDocStringTest
using Documenter

DocMeta.setdocmeta!(DocumenterDynamicDocStringTest, :DocTestSetup, :(using DocumenterDynamicDocStringTest); recursive=true)

makedocs(;
    modules=[DocumenterDynamicDocStringTest],
    authors="Michael Goerz <mail@michaelgoerz.net> and contributors",
    sitename="DocumenterDynamicDocStringTest.jl",
    format=Documenter.HTML(;
        canonical="https://goerz.github.io/DocumenterDynamicDocStringTest.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/goerz/DocumenterDynamicDocStringTest.jl",
    devbranch="master",
)
