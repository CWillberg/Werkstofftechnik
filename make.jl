using Documenter, DocumenterCitations

bib = CitationBibliography(joinpath(@__DIR__, "src", "ref.bib"))

makedocs(
    plugins=[bib],
    authors="Christian Willberg <christian.willberg@h2.de>",
    doctest=true,
    checkdocs=:none, # :all, :exports, :none
    sitename="Vorlesung-Werkstofftechnik",
    repo=Documenter.Remotes.GitHub("CWillberg", "Werkstofftechnik"), format=Documenter.HTML(
        canonical="https://github.com/CWillberg/Werkstofftechnik.git",
        assets=["assets/favicon.ico"],
        edit_link="main"
    ),
    pages=Any[
        "Übersicht"=>"index.md",
        "Skript"=>Any[
            "Struktur von Werkstoffen"=>Any[
                "Übersicht"=>"Skript/svw/struktur_von_werkstoffen.md",
                "Atome und Gitter"=>"Skript/svw/aug.md",
                "Bindungsarten"=>"Skript/svw/bindungsarten.md",
                "Fehlstellen"=>"Skript/svw/fehlstellen.md",
                "Kristalle"=>"Skript/svw/kristalle.md"],
                "Struktur von Werkstoffen"=>Any[
                "Übersicht"=>"Skript/svw/struktur_von_werkstoffen.md",
                "Atome und Gitter"=>"Skript/svw/aug.md",
                "Bindungsarten"=>"Skript/svw/bindungsarten.md",
                "Fehlstellen"=>"Skript/svw/fehlstellen.md",
                "Kristalle"=>"Skript/svw/kristalle.md"],
                "Eigenschaften von Werkstoffen"=>Any[
                    "Übersicht"=>"Skript/Werkstoffeigenschaften/ueberblick.md",
                    "Mechanische Eigenschaften"=>"Skript/Werkstoffeigenschaften/mechanik.md",
                    "Thermische Eigenschaften"=>"Skript/Werkstoffeigenschaften/thermisch.md",
                    "Elektro-Magnetische Eigenschaften"=>"Skript/Werkstoffeigenschaften/elektrisch.md",
                    "Sonstige Eigenschaften"=>"Skript/Werkstoffeigenschaften/sonstige.md"],
                "Werksoffprüfung"=>Any[
                        "Übersicht"=>"Skript/Werkstoffpruefung/pruefung.md",
                        "Charakterisierung von Werkstoffen"=>"Skript/Werkstoffeigenschaften/charakterisierung.md",
                        "Zerstörende Prüfung"=>"Skript/Werkstoffeigenschaften/zp.md",
                        "Zerstörungsfreie Prüfung"=>"Skript/Werkstoffeigenschaften/zfp.md"],
        ],
        "Formelsammlung"=>Any[
            "Übersicht"=>"Formelsammlung/formelsammlung.md",
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
