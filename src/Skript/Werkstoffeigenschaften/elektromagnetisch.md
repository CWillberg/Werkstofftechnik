# Elektrische und Magnetische Eigenschaften
Die elektrischen und magnetischen Eigeschaften hängen in der Regel eng zusammen und beeinflussen sich gegenseitig. 


[**Elektrische Leitfähigkeit**](@ref "Elektrische Leitfähigkeit")

			

[**Weisssche Bezirke**](@ref "Weisssche Bezirke") 


## Permittivität

Beschreibt das Verhaltnis zwischen der elektrischen Flussdichte und dem elektrischen Feld. $\varepsilon_0$ ist dabei die Permitivität im Vakuum.

$\mathbf{D}=\varepsilon_0 \boldsymbol{\varepsilon}_{Permitivität}\mathbf{E}$


$\boldsymbol{\varepsilon}_{Permitivität} = \begin{bmatrix}
\varepsilon_{11} & \varepsilon_{12} & \varepsilon_{13} \\
\varepsilon_{12} & \varepsilon_{22} & \varepsilon_{23} \\
\varepsilon_{13} & \varepsilon_{23} & \varepsilon_{33}
\end{bmatrix}$

Je nach Kristallstruktur ist die Permittivität richtungsabhängig.
| Symmetrie | Modell | 
|---|---|
| Isotropie | $\varepsilon_{11}=\varepsilon_{22}=\varepsilon_{33}$ und $\varepsilon_{12}=\varepsilon_{13}=\varepsilon_{23}=0$ |
| transversale Isotropie | $\varepsilon_{22}=\varepsilon_{33}$ und $\varepsilon_{12}=\varepsilon_{13}=\varepsilon_{23}=0$| 
| Orthotropie Isotropie | $\varepsilon_{12}=\varepsilon_{13}=\varepsilon_{23}=0$| 
| Anisotropie | beliebige $\varepsilon_{ij}$ |


Oft angeben als relative Permittivität

$\varepsilon_r=\frac{\varepsilon_{Permittivität}}{\varepsilon_0}$

!!! info "Kondensatoren"
    Technisch wichtig für die Auslegung von Kondensatoren. Eine hohe Permittivität erlaubt stärkere Kondensatoren.

## Elektrische Leitfähigkeit

Die Leitfähigkeit eines Stoffes oder Stoffgemisches hängt von der Verfügbarkeit und Dichte beweglicher Ladungsträger ab. In Metallen sind diese in Form von Elektronen sehr locker gebunden. Jedes Material ist in einem Gewissen Maß leitfähig.


!!! info "Leitfähigkeit"
    Stoffe mit vielen frei beweglichen Ladungsträgern sind somit gut leitfähig. 

Einheit $\left[\frac{S}{m}\right.$, $\left.\frac{\Omega}{m}\right]$

$$\mathbf{J}=\sigma_{elektrische Leitfähigkeit}\mathbf{E}$$

!!! info "Supraleitung"
    Supraleiter besitzt unendliche Leitfähigkeit. 

Im Spezialfall konstanter elektrischer Leitfähigkeit entspricht dies dem Ohmschen Gesetz

**Elektrischer Widerstand**

Ohmschen Gesetzes

$$R=\frac{U}{I}=\rho_{spezifisch}\frac{l}{A}$$

Der spezifische Widerstand $\rho_{spezifisch}$ ist ein Materialkennwert. Er ist temperaturabhängig.

Leiter - Metalle (Kupfer, Silber, ...), Graphit

$\rho_{spezifisch} < 100 \frac{\Omega mm^2}{m}$

Halbleiter - Silizium, Bor, Selen, ...

$100<\rho_{spezifisch} < 10^{12} \frac{\Omega mm^2}{m}$

Durch Dotierung lässt sich die Leitfähigkeit von Halbleitern stark beeinflussen, oft um mehrere Zehnerpotenzen. Das kann durch n-Dotierung ( Zugabe von Elektronendonatoren) oder eine p-Dotierung (Zugabe von Elektronenakzeptoren) zu (höchstreinem) Grundmaterial geschehen.
[Durch](https://de.wikipedia.org/wiki/Elektrische_Leitf%C3%A4higkeit#Dotierung_(Elektronen,_Defektelektronen)) p-Dotierung entstehen Elektronenfehlstellen, auch Löcher oder Defektelektronen genannt, die ebenso die Leitung des elektrischen Stroms ermöglichen wie die überzähligen Elektronen im Falle n-dotierter Halbleiter. Die Leitfähigkeit entsteht dadurch, dass die Löcher bzw. Elektronen beweglich sind – wenn auch nicht so beweglich wie die Elektronen in Metallen.

Isolator - Aluminiumoxidkeramik, Epoxidharze

$\rho_{spezifisch} > 10^{12} \frac{\Omega mm^2}{m}$


Verhindert die elektrische Leitung.

!!! info "Supraleitung"
    Supraleiter besitzen bei Gleichstrom keinen ohmschen Widerstand, Strom fließt bei dieser tiefen Temperatur ohne Verluste. 



# Magnetismus
## Arten des Magnetismus

| Typ | Auftreten | Beispiele|
| --- | --- | --- |
| Diamagnetismus | Führt zu einer Abschwächung des Magnetfeldes, durch die Wirkung der Lenzschen Regel in der Atomhülle (lokal induziertes Magnetfeld wirkt dem äußeren entgegen). | alle Materialien |
| Paramagnetismus | Atome, Ionen oder Moleküle haben ein magnetisches Moment, welches sich nach dem äußeren Magnetfeld ausrichtet. Das führt zu einer Verstärkung des Magnetfels. Höhere Temperaturen reduzieren den Effekt, da sich die Atome, Ionen oder Moleküle stärker bewegen. |Lithium, Natrium, Metalle der Seltenen Erden (Scandium, Noedym, Holmium) |
| Ferromagnetismus | Die magnetischen Momente einzelner Teilche sind nicht unabhängig, sondern richtigen sich spontan parallel aus. Die kleinste kritalline Einheit ist als [weissscher Bezirk](https://de.wikipedia.org/wiki/Weiss-Bezirk) bekannt. Durch die Curie kann dieser Effekt zerstört werden. | Eisen, Nickel, Alnico (Eisen, Aluminium, Nickel, Cobalt, Kupfer Legierungen)|
| Ferrimagnetismus | Vergleichbar zum Ferromagnetismus. Die mikroskopische Anordnung der magnetische Momente der Atome sind abgewechseln antiparallel ausgerichtet. Die Momente löschen sich dabei nicht vollständig aus. Für das gesamte Material wirkt der Ferrimagnetismus wie eine abgeschwächte Form des Ferromagnetismus | Nickel, Kupfer, Magnesium |
| Antiferromagnetismus | Wie beim Ferrimagnetismus, nur das die antiparalleln magnetischen Pole sich gegeneinander auslöschen. Der idale Antiferromagnet zeigt ingesamt kein magnetisches Verhalten nach außen. Bei Erhitzung über die [Néel-Temperatur](https://de.wikipedia.org/wiki/N%C3%A9el-Temperatur) wird das Material paramagnetisch | einige Nickelverbindungen, Chrom |

## Permeabilität

Ist das Verhältnis zwischen magnetischer Flussdichte und magnetischer Feldstärke.

$\mathbf{B}=\mu_0 \boldsymbol{\mu}\mathbf{H}$

Ähnelt der Permittivität. Auch hier gibt es eine Konstante, die magnetische Feldkonstante $\mu_0$, welche die Permeabilität im Vakuum beschreibt.

Im Allgemeinen gilt

$\boldsymbol{\mu} = \begin{bmatrix}
\mu_{11} & \mu_{12} & \mu_{13} \\
\mu_{12} & \mu_{22} & \mu_{23} \\
\mu_{13} & \mu_{23} & \mu_{33}
\end{bmatrix}$

Die relative Permeabilität 

$\mu_r=\frac{\mu}{\mu_0}$

lässt eine Einteilung der magnetischen Eigenschaften zu.


Diamagnetische Stoffe  $0\leq \mu_{r}<1$

Paramagnetische Stoffe $\mu_{r}>1$

Superparamagnetische Stoffe  $\mu_{r}\gg 1$

Ferrimagnetische Stoffe $ 20\lessapprox \mu_{r} \lessapprox 15000$

Ferromagnetische Stoffe  $\mu_{r}\gg 1$; $40 \lessapprox \mu_r \lessapprox 10^6$

!!! info "Supraleiter 1. Art"
    Es handelt sich um ideale Diamagnetische Stoffe $\mu_{r} = 0$. Dadurch ist nicht nur der elektrische Widerstand Null, sondern auch der Widerstand aufgrund des elektrisch induzierten Magnetfelds.

## Weisssche Bezirke
Sind mikroskopische magnetisierte Domänen in den Kristallen eines ferromagnetischen Stoffes. Die magnetischen Momente dieser Bezirke können erst einmal beliebig angeornet sein, sodass das Material ingesamt ein geringes magnetisches Moment aufweist. Durch das aufbringen eines externen magnetischen Felds, kann eine Ausrichtung erreicht werden, welche dann permanent ist.
 
![](https://upload.wikimedia.org/wikipedia/commons/0/0a/Growing-magnetic-domains.svg)
