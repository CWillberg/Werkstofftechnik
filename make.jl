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
                "Legierungen"=>"Skript/Metalle/legierungen.md",
                "Zustandsdiagramme"=>"Skript/Metalle/phasendiagramme.md",
                "Eisenwerkstoffe"=>"Skript/Metalle/eisenwerkstoffe.md",
                "Nicht-Eisen Metalle"=>"Skript/Metalle/nichteisen.md",
                "Korrosion"=>"Skript/Metalle/korrosion.md",
                "Wärmebehandlung"=>"Skript/Metalle/waermebehandlung.md"],
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
                "Zerstörungsfreie Prüfung"=>"Skript/Werkstoffpruefung/zfp.md",
                "Structural Health Monitoring"=>"Skript/Werkstoffpruefung/SHM.md"]
        ],
        "Formelsammlung"=>Any[
            "Übersicht"=>"Formelsammlung/formelsammlung.md",
            "Mechanisch"=>"Formelsammlung/mechanik.md",
            "Thermodynamik"=>"Formelsammlung/thermodynamik.md",
            "Elektrisch"=>"Formelsammlung/elektrisch.md",
            "Sonstige"=>"Formelsammlung/sonstige.md",
            "Faserverbunde"=>"Formelsammlung/faserverbunde.md",
            "Bruchmechanik"=>"Formelsammlung/bruchmechanik.md"
        ],
        "Aufgaben"=>Any["Übungen"=>"Skript/Uebungen/uebungen.md",
            "Grundlagen"=>Any["Aufgaben"=>"Skript/Uebungen/Grundlagen/Aufgaben.md",
                "Lösungen"=>"Skript/Uebungen/Grundlagen/Loesungen.md"],
            "Kristallstruktur"=>Any["Aufgaben"=>"Skript/Uebungen/Kristallstruktur/Aufgaben.md",
                "Lösungen"=>"Skript/Uebungen/Kristallstruktur/Loesungen.md"],
            "Normen"=>Any["Aufgaben"=>"Skript/Uebungen/Normen/Aufgaben.md",
                "Lösungen"=>"Skript/Uebungen/Normen/Loesungen.md"],
            "Spannungen und Dehungen"=>Any["Aufgaben"=>"Skript/Uebungen/Spannung-Dehnungen/Aufgaben.md",
                "Lösungen"=>"Skript/Uebungen/Spannung-Dehnungen/Loesungen.md"], "Spannungs-Dehnungs-Diagramm"=>Any["Aufgaben"=>"Skript/Uebungen/Spannung-Dehnungs-Diagramm/Aufgaben.md",
                "Lösungen"=>"Skript/Uebungen/Spannung-Dehnungs-Diagramm/Loesungen.md"],
            "Thermische Dehnungen"=>Any["Aufgaben"=>"Skript/Uebungen/Thermische_Dehnungen/Aufgaben.md", "Lösungen"=>"Skript/Uebungen/Thermische_Dehnungen/Loesungen.md"]],
        "Normen"=>"Skript/normen.md",
        "Quellen"=>"lib/references.md",
    ]
)
deploydocs(
    repo="https://github.com/CWillberg/Werkstofftechnik.git",
)
