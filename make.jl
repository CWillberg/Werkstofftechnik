using Documenter, DocumenterCitations, DocumenterMermaid

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
                "Gitterbaudefekte"=>"Skript/svw/gitterbaudefekte.md",
                "Kristalle"=>"Skript/svw/kristalle.md",
                "Plastizität"=>"Skript/svw/plastizitaet.md"],
            "Eigenschaften von Werkstoffen"=>Any[
                "Übersicht"=>"Skript/Werkstoffeigenschaften/ueberblick.md",
                "Mechanische Eigenschaften"=>"Skript/Werkstoffeigenschaften/mechanik.md",
                "Thermische Eigenschaften"=>"Skript/Werkstoffeigenschaften/thermisch.md",
                "Elektro-Magnetische Eigenschaften"=>"Skript/Werkstoffeigenschaften/elektromagnetisch.md",
                "Ökologische Eigenschaften"=>"Skript/Werkstoffeigenschaften/oekologisch.md",
                "Sonstige Eigenschaften"=>"Skript/Werkstoffeigenschaften/sonstige.md"
            ],
            "Metalle"=>Any[
                "Übersicht"=>"Skript/Metalle/metalle.md",
                "Phasendiagramme"=>"Skript/Metalle/phasendiagramme.md",
                "Legierungen"=>"Skript/Metalle/legierungen.md",
                "Korrosion"=>"Skript/Metalle/korrosion.md",
                "Wärmebehandlung"=>"Skript/Metalle/waermebehandlung.md",
                "Nicht Eisen Metalle"=>"Skript/Metalle/nichteisen.md"],
            "Weitere Werkstoffe"=>Any[
                "Übersicht"=>"Skript/Weitere_Werkstoffe/ueberblick.md",
                "Glas"=>"Skript/Weitere_Werkstoffe/glas.md",
                "Keramiken"=>"Skript/Weitere_Werkstoffe/keramiken.md",
                "Kunststoffe"=>"Skript/Weitere_Werkstoffe/kunststoffe.md",
                "Verbundwerkstoffe"=>"Skript/Weitere_Werkstoffe/faserverbunde.md",
                "Sonstige"=>"Skript/Weitere_Werkstoffe/sonderfaelle.md"],
            "Versagen"=>Any[
                "Übersicht"=>"Skript/Versagen/uebersicht.md",
                "Verschleiss"=>"Skript/Versagen/verschleiss.md",
                "Ermüdung"=>"Skript/Versagen/ermuedung.md",
                "Bruch"=>"Skript/Versagen/bruch.md"],
            "Werkstoffprüfung"=>Any[
                "Übersicht"=>"Skript/Werkstoffpruefung/pruefung.md",
                "Charakterisierung von Werkstoffen"=>"Skript/Werkstoffpruefung/charakterisierung.md",
                "Zerstörende Prüfung"=>"Skript/Werkstoffpruefung/zp.md",
                "Zerstörungsfreie Prüfung"=>"Skript/Werkstoffpruefung/zfp.md"]
        ],
        "Formelsammlung"=>Any[
            "Übersicht"=>"Formelsammlung/formelsammlung.md",
            "Mechanisch"=>"Formelsammlung/mechanik.md",
            "Thermodynamik"=>"Formelsammlung/thermodynamik.md",
            "Elektrisch"=>"Formelsammlung/elektrisch.md",
            "Sonstige"=>"Formelsammlung/sonstige.md",
            "Fasererbunde"=>"Formelsammlung/faserverbunde.md"
        ],
        "Aufgaben"=>"Skript/Uebungen/uebungen.md",
        "Quellen"=>"lib/references.md",
    ]
)
deploydocs(
    repo="https://github.com/CWillberg/Werkstofftechnik.git",
)
