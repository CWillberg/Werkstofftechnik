# Thermische Eigenschaften

[**Wärmedehnung**](@ref "Wärmedehnung") beschreibt die Kopplung zwischen Temperatur und Verformung von Materialien und Werkstoffen.

[**Wärmeleitung**](@ref "Wärmeleitung") beschreibt die Ausbreitung von Wärme und wie schnell sich die Temperatur eines Materials oder Werkstoffs ändert.

[**Wärmeübergang**](@ref "Wärmeübergang") beschreibt wie die Wärme von einem Werkstoff oder Material in ein Fluid übergehen kann.

[**Spezifische Wärmekapazität**](@ref "Spezifische Wärmekapazität") Die spezifische Wärmekapazität ist das Verhältnis der ihm zugeführten Wärme zu der damit bewirkten Temperaturerhöhung.

[**Wärmestrahlung**](@ref "Wärmestrahlung")

[**Phasenübergangstemperatur**](@ref "Phasenübergangstemperatur")

[**Schmelztemperatur**](@ref "Schmelztemperatur")

[**Siedetemperatur**](@ref "Siedetemperatur")

[**Curie Temperatur**](@ref "Curie Temperatur")


---

## Wärmedehnung
Die Wärmedehnung beschreibt allgemein die Kopplung zwischen Temperatur und Deformation. Sie tritt auf, weil mehr Temperatur zu stärkeren Schwingungen der Atome führt. Sie "brauchen" mehr Platz, da der Abstand zwischen ihnen gleich bleiben muss.

**Allgemein**

$\boldsymbol{\varepsilon}_{thermisch}=-\boldsymbol{\alpha}\Delta T$

**Wärmeausdehnungskoeffizientenmatrix**

$\boldsymbol{\alpha} = 
\begin{bmatrix}
\alpha_{11} & \alpha_{12} & \alpha_{13} \\
\alpha_{12} & \alpha_{22} & \alpha_{23} \\
\alpha_{13} & \alpha_{23} & \alpha_{33}
\end{bmatrix}
$

| Symmetrie | Modell | Beispiele |
|---|---|---|
| Isotropie | $\alpha_{11}=\alpha_{22}=\alpha_{33}$ und $\alpha_{12}=\alpha_{13}=\alpha_{23}=0$ | Metalle, Kunststoffe|
| transversale Isotropie | $\alpha_{22}=\alpha_{33}$ und $\alpha_{12}=\alpha_{13}=\alpha_{23}=0$| Einzellage Faserverbund |
| Orthotropie Isotropie | $\alpha_{12}=\alpha_{13}=\alpha_{23}=0$| Mehrlagiger Faserverbund |
| Anisotropie | beliebige $\alpha_{ij}$ | homogenisierte Betrachtung eines unysmmetrischen Mehrlagen-Verbunds |

Wo ist die Wärmedehnung relevant
- Bi-Metall Streifen
- Brücken
- Schienen
- Hochpräzisionsmessgeräten
- Löten, Schweißen, etc.
- Gießen
- ...

Kann u.a. zu thermischen Eigenspannungen, Spring-in, Verzug führen. Muss oft in der Fertigung berücksichtigt werden, um hohe Qualitätsanforderungen zu erreichen.

**Beispiel: Thermische Spannungen 1D**

$\sigma = E \varepsilon = E (\varepsilon_{mechanisch}+\varepsilon_{thermisch})= E (\varepsilon_{mechanisch}-\alpha\Delta T)$

!!! tip "Spannungsmanipulation"
    Durch eine Vordehung kann die Belastung auf ein Bauteil reduziert werden

**Beispiel: Thermische Längenänderung 1D**

$\Delta l = l_0 \varepsilon_{mechanisch}$

Für freie eine Dehnung, d.h. es wirken keine Spannungen

$0 = E \varepsilon = E (\varepsilon_{mechanisch}+\varepsilon_{thermisch})= E (\varepsilon_{mechanisch}-\alpha\Delta T)$

$\varepsilon_{mechanisch}=\alpha\Delta T$
$\Delta l = l_0 \varepsilon_{thermisch} = l_0\alpha\Delta T$

!!! tip "Lägenänderungen"
    Sind für die Konstruktur ggf. relevant, weil Passmaße sich ändern.

## Wärmeleitung
Auch Konduktion und Wärmediffusion. Die Richtung ist immer von hohen Temperaturen zu niedrigen (2. Hauptsatz der Thermodynamik). Dabei geht keine Wärme aufgrund der Energieerhaltung verloren.

$\dot{\mathbf{q}}=-\boldsymbol{\lambda}\text{grad}(T)$

- $\text{grad}(T)$ ist der Gradient der Temperaturänderung $\frac{\partial T}{\partial dx_i}$; im linearisierten Fall und für kleine Abstände $\Delta T / d$
- $\boldsymbol{\lambda}=\begin{bmatrix}
\lambda_{11} & 0 & 0 \\
0 & \lambda_{22} & 0 \\
0 & 0 & \lambda_{33}
\end{bmatrix}$
ist die Matrix der Wärmeleitfähigkeit.



| Symmetrie | Modell | Beispiele |
|---|---|---|
| Isotropie | $\lambda_{11}=\lambda_{22}=\lambda_{33}$ | Metalle, Kunststoffe|
| transversale Isotropie  | $\lambda_{22}=\lambda_{33}$ | Einzellage Faserverbund |
| Anisotropie | beliebige $\lambda_{ij}$ | Mehrlagen Faserverbund |

## Wärmeübergang

Übertragung der Wärme von einem Festkörper in ein Fluid oder Gas. 

!!! tip "Maschinen und Heizkörper" 
    Wichtig, wenn Maschinen gekühlt oder erwärmt werden sollen. 

Wird durch den Wärmeübergangskoeffizient beschrieben. Er hängt unter anderem  von der spezifischen Wärmekapazität, der Dichte und dem Wärmeleitkoeffizienten des wärmeabführenden sowie des wärmeliefernden Mediums ab.

$\dot{q}=\alpha_{Übergang}A\Delta T$

## Spezifische Wärmekapazität

Sagt aus wieviel Energie in Form von Wärme in einen Stoff "stecken" muss, um die Temperatur zu erhöhen.

$C_p=\frac{\Delta q}{m \Delta T}$


## Wärmestrahlung

$\dot{q}=\epsilon_{Emissionsgrad}\sigma_{Stefan-Boltzmann}AT^4$

Emissiongrad $\epsilon_{Emissionsgrad}$ liegt zwischen 0 (perfekter Spiegel) und 1 (idealer Schwarzer Körper) und ist in Teilen materialabhängig.

!!! "Info" Wärmestrahlung"
    Wird angewendet in einer Spektralanalysen, um die Zusammensetzung von Werkstoffen oder auch Sternen zu bestimmen. 

![bg right:50% fit](https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/McCree-Kurve_Keramik-Metallhalogenid-Lampe_DE.svg/1920px-McCree-Kurve_Keramik-Metallhalogenid-Lampe_DE.svg.png)



# Spezielle Temperaturen

## Phasenübergangstemperatur
Temperatur wo ein Phasenübergang in einer Kristallstruktur stattfindet (siehe [Phasendiagramme](@ref "Phasendiagamme")). Wird maßgeblich durch beigesetzte Stoffe beeinflusst (siehe [Legierungen](@ref "Legierungen"))

## Schmelztemperatur
Als Schmelztemperatur bezeichnet man die Temperatur, bei der ein Stoff vom festen in den flüssigen Aggregatzustand übergeht. 

## Siedetemperatur

Temperatur des Phasenübergangs von flüssig zu gasförmig. Für Schmierstoffe ggf. relevant.

## Curie Temperatur
Nach Piere Curie benannt. [Bezeichnet](https://de.wikipedia.org/wiki/Curie-Temperatur) die Temperatur, bei deren Erreichen ferromagnetische bzw. ferroelektrische Eigenschaften eines Materials vollständig verschwunden sind, so dass sie oberhalb nur noch paramagnetisch bzw. paraelektrisch sind. 