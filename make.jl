using Documenter, DocumenterCitations

bib = CitationBibliography(joinpath(@__DIR__, "src", "ref.bib"))

makedocs(
    plugins=[bib],
    authors="Christian Willberg <christian.h2.de>,
    doctest=true,
    checkdocs=:none, # :all, :exports, :none
    sitename="Vorlesung_Werkstofftechnik",
    repo=Documenter.Remotes.GitHub("CWillberg", "Werkstofftechnik"), format=Documenter.HTML(
        canonical="https://github.com/CWillberg/Werkstofftechnik.git",
        assets=["assets/favicon.ico"],
        edit_link="main"
    ),
    pages=Any[
        "Einleitung"=>"index.md",
        "Formelsammlung"=>Any[
            "Mechanisch"=>"Formelsammlung/mechanik.md",
            "Thermodynamik"=>"Formelsammlung/thermodynamik.md",
            "Elektrisch"=>"Formelsammlung/elektrisch.md",
            "Sonstige"=>"Formelsammlung/sonstige.md",
        ],
        "Quellen"=>"lib/references.md",
    ]
)
deploydocs(
    repo="https://github.com/CWillberg/Werkstofftechnik.git",
)
