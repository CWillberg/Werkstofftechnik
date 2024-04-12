# Mechanische Eigenschaften

[**Materialmodelle**](@ref "Materialmodelle") 

[**Festigkeit und Streckgrenze**](@ref "Festigkeit und Streckgrenze") 

[**Steifigkeit**](@ref "Steifigkeit") 

[**Viskosität**](@ref "Spezifische Wärmekapazität") 

---


[**Mechanische Dehnungen und mechanische Spannungen**](@ref "Mechanische Dehnungen und mechanische Spannungen")



## Mechanische Dehnungen und mechanische Spannungen
Dehungen beschreiben die relative Änderung der Form eines Körpers. Im einfachsten eindimensionalen Fall entspricht dies der Längenänderung

$$\varepsilon = \frac{\Delta l}{l_0}$$

Im allgemeinen Fall 

$$\boldsymbol{\varepsilon} = 0.5\left(\text{grad}(\mathbf{u})^T\text{grad}(\mathbf{u}) - \mathbf{I}\right)$$

Dehungen lassen sich somit geometrieunabhängig anwenden. Das ist sinnvoll, da sich hierdurch Materialgesetze formulieren lassen, welche auf verschiedenste Bauteile anwendbar sind.

Für statisch bestimmte Systeme lassen sich die Spannungen direkt auf den Schnittkräften ableiten. Die Normalspannung eines Stabes ist

$$\sigma = \frac{F}{A}$$

die Biegespannung ist 

$$\sigma = \frac{M_by}{I_{xx}}$$

Für allgemeine Fragestellungen ist dies nicht möglich und Materialmodelle werden benötigt.


## Materialmodelle
Materialmodelle beschreiben die Beziehung zwischen Spannungen und (Dehungen und Dehnraten).
Das einfachste Modell beschreibt das linear elastische Verhalten von Materialien (Hooksche Gesetz). Für 1D Problem gilt

$$\sigma = E \varepsilon$$

für 3D Probleme gilt in Voigt Notation

$$\boldsymbol{\sigma} = \mathbf{C}\boldsymbol{\varepsilon}$$

Dabei ist $\mathbf{C}$ die Elastizitätsmatrix. Materialmodelle können beliebig komplex sein und verschiedene Symmetrien aufweisen.

**Ingenieurskonstanten**

Im Allgemeinen besteht die Elastizitätsmatrix  $\mathbf{C}$ aus 27 unabhängig zu bestimmenden Parametern. In aller Regel ist die Zahl deutlich geringer und es werden 9 maximal 9 Unabhängige benötigt. Diese lassen sich als sogenannte Ingenieurskonstanten in den Raumrichtungen 1,2,3 beschreiben.

$E_{1},E_{2},E_{3}$ - Elastizitätsmoduln

$G_{12}, G_{13}, G_{23}$ - Schubmoduln in den Ebenen

$\nu_{12},\nu_{13},\nu_{23}$ - Querkontraktionszahlen bei Zug in Richtung einer Achse

| Symmetrie | Zahl der unabhängigen Parameter | Ingeneurskonstante | Beispiele |
|---|---|---|---|
| Isotropie | 2 | $E$, $\nu$| Metalle, Kunststoffe|
| Transversale Isotropie | 5 |$E_1$, $E_2$, $\nu_{12}$, $G_{12}, $G_{23}$ | Einzellage Faserverbund |
| Orthotropie Isotropie | 9  |$E_{1},E_{2},E_{3},G_{12}, G_{13}, G_{23},\nu_{12},\nu_{13},\nu_{23}$ | Mehrlagiger Faserverbund |
| Anisotropie | 27 | - | homogenisierte Betrachtung eines unysmmetrischen Mehrlagen-Verbunds |

Für den isotropen Fall lassen sich der Schubmodul, Elastizitätsmodul, die Querkontraktionszahl und der Kompressionsmodul ineinander umrechnen. Je nach Fragestellung oder Messverfahren kann es günstig sein die jeweiligen Parameter zu verwenden.

$$G = \frac{E}{2(1+\nu)}$$
$$K = \frac{E}{3(1+2\nu)}$$

Die Querkontrationszahl ist definiert als 

$$\nu_{ij}=-\frac{\varepsilon_i}{\varepsilon_j}$$

und liegt für ein homogenes Material im Bereich $0\leq\nu\leq0.5$.

## Festigkeit und Streckgrenze
Um ein Bauteil auslegen zu können benötigt man Kennwerte die Vorhersagen wann Versagen eintritt. Hierzu dient die Streckgrenze und die Festigkeit.

Die **Streckgrenze** definiert dabei wann ein Material seine plastische Verformung beginnt. Da dieser Zeitpunkt oft nicht klar identifizierbar ist, wird die Dehngrenze oder Elastizitätsgrenze verwendet. Hierzu wird während des Tests das Material belastet und entlastet. Weißt die Probe eine plastische Dehnung von 0.2% auf, wird die zugehörige Spannung (Dehngrenze oder Elastizitätsgrenze) als äquivalente Streckgrenze verwendet.

![](https://upload.wikimedia.org/wikipedia/commons/6/64/Spgs-Dehnungs-Kurve_Dehngrenze.svg)

- Zugfestigkeit $R_m$   
- Streckgrenze $R_e$   
- Dehngrenze oder Elastizitätsgrenze $R_{p0,2}$
  - Belastung und dann Entlastung 0.2% Dehung verbleibt
- Dehngrenze wird als Ersatzstreckgrenze verwendet

![](https://upload.wikimedia.org/wikipedia/commons/6/6e/Spgs-Dehnungs-Kurve_Streckgrenze.svg)

- obere Streckgrenze $R_{eH}$
- untere Streckgrenze $R_{eL}$

!!! info "gezackter Bereich: Lüdersbereich" 
    Für einen ausgeprägten elasto-plastischen Bereich (Lüdersbereich) gibt es eine obere und untere Streckgrenze. Im Lüdersbereich kommt es zu plastischen Verformungen ohne Lastzunahme.

[Beispielvideo](https://youtu.be/E80yUNniESU?si=pqGRAWamxFQedWqw&t=95)

Die **Festigkeit** ist die Spannung bei der das totale Versagen des Material auftritt. Wird in Kombination mit Sicherheitsbeiwerten für die Auslegung bestimmter Strukturbereiche verwendet und ist daher von hoher Relevanz. 

## Steifigkeit
Die Steifigkeit beschreibt das Verhältnis der äußeren Belastung zur absoluten Verformung einer Struktur. Die Steifigkeit ist nur teilweise abhängig vom Material. Es spiele ganz wesentlich geometrische Größen eine Rolle, bspw.:

$$c_{Zugsteifigkeit}=EA$$

$$c_{Biegesteifigkeit}=EI$$

$$c_{Torsionssteifigkeit}=GJ$$

!!! warning "Steifigkeitsversagen $\neq$ Festigkeitsversagen"
    Festigkeitsversagen bedeutet, dass ein Bruch entsteht. Steifigkeitsversagen bedeutet beispielsweise, dass es aufgrund einer zu großen Deformationen zu einem Turmschlag bei einer Windenergieanlage kommt.

Die Steifigkeit ist eine modale Größe. Sie beeinflusst maßgeblich das Schwingungsverhalten eines Bauteils. Für den eindimensionalen Fall ergibt sich für die erste Eigenfrequenz.

$$f=\frac{1}{2\pi}\sqrt\frac{c}{m}$$

In $c$ sind beispielsweise Elastizitätsmoduln und in der Masse $m$ die Dichte $\rho$ als Materialkennwerte enthalten.

## Schallgeschwindigkeit
In Festkörpern kann die Schallgeschwindigkeit in longitudinal und transversal unterteilt werden 

$$c_{l} = \sqrt\frac{E(1-\nu)}{\rho(1-\nu-\nu^2)}$$
$$c_{T} = \sqrt\frac{G}{\rho}$$