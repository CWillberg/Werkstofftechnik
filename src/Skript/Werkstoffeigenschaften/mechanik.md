# Mechanische Eigenschaften

[**Materialmodelle**](@ref "Materialmodelle") beschreibt die Kopplung zwischen Temperatur und Verformung von Materialien und Werkstoffen.

[**Festigkeit**](@ref "Festigkeit") beschreibt die Ausbreitung von Wärme und wie schnell sich die Temperatur eines Materials oder Werkstoffs ändert.

[**Steifigkeit**](@ref "Steifigkeit") beschreibt wie die Wärme von einem Werkstoff oder Material in ein Fluid übergehen kann.

[**Viskosität**](@ref "Spezifische Wärmekapazität") Die spezifische Wärmekapazität ist das Verhältnis der ihm zugeführten Wärme zu der damit bewirkten Temperaturerhöhung.

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