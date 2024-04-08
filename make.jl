using Documenter, PeriLab, DocumenterCitations

bib = CitationBibliography(joinpath(@__DIR__, "src", "ref.bib"))

makedocs(
    plugins=[bib],
    modules=[PeriLab],
    authors="Christian Willberg <christian.h2.de>,
    doctest=true,
    checkdocs=:none, # :all, :exports, :none
    sitename="PeriLab",
    format=Documenter.HTML(
        canonical="https://gitlab.com/lectures1000308/material-science/zusatzinformationen",
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
    repo="https://gitlab.com/lectures1000308/material-science/zusatzinformationen.git",
)
