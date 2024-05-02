# Zerstörende Prüfung
## Idee
Bestimmte Kennwerte oder Aussagen über ein Material oder ein Bauteil können nur getroffen werden, wenn bis zum Versagen belastet wird.

## Verfahren
**Mechanisch**

- Aufschweißbiegeversuch
- Ausziehversuch
- Berstversuch zur Festigkeitsprüfung von Hochdruckbehältern, -kesseln und -rohrleitungen
- Biegeversuch und Faltversuch von Blechen
- Blaubruchversuch zur Prüfung von Stählen auf makroskopische, nichtmetallische Einschlüsse
- Metallographische Untersuchungen zur Bestimmung der Kristallstruktur
- Bulgeversuch
- Dauerschwingversuch nach Wöhler
- Druckversuch
- Kerbschlagbiegeversuch nach Charpy, Izod und Schlagzug
- Relaxationsversuch
- Scherversuch
- Split-Hopkinson Druckstab zur Prüfung hoher Umformgeschwindigkeiten
- Tiefungsversuch nach Erichsen
- Torsionsversuch
- Zeitstandversuch
- Zugversuch zur Prüfung der Zugfestigkeit, vor allem der Elastizitätsgrenze. 

**Chemisch, thermisch, elektrisch**

- Brennprobe
- Differenz-Thermoanalyse
- Gaschromatografie
- Kristallographie/Metallografie
- Stirnabschreckversuch
- Korrosionsversuche

**Elektrisch**
- Durchschlagversuche

**Chemisch, elektrisch, mechanisch und thermisch**
- Blitzschlag

## Zugversuch (ISO 6892-1) / Druckversuch

Experimente zur Bestimmung der Elastizitätsgrenze, der Zugfestigkeit. Druckversuche werden bei sprödem Material durchgeführt, um die gleichen Kennwerte zu ermitteln. Es gibt verschiedene Prüfgeometrien. Diese sind so definiert, dass die Kerbspannungen minimiert werden. Diese treten häufig an der Lasteinleitung auf. Daher ist dieser Bereich breiter, sodass die Spannungen dort geringer sind.


$$\sigma = \frac{F}{A} = E\varepsilon = E\frac{\Delta l}{l}$$

$$F = \frac{\Delta l E A }{l}$$

![](https://upload.wikimedia.org/wikipedia/commons/8/8b/Zugproben_Warmumformung_hot-deforming_Presshaerten.jpg)
_Typische Dogbone Proben mit breitem Bereich zur Einspannung in die Prüfmaschine_

Die Grundannahme ist, dass eine konstante Spannung $\sigma$ über einen definierten Querschnitt $A$ gültig ist. Das ist für isotropes homogenes Material eine valide Annahme.

!!! warning "Nicht homogene Spannungen"
    Bei nicht homogenen Spannungen können ebenfalls Elastizitätsmodulie und Festigkeiten bestimmt werden. Allerdings sind das in diesem Fall keine Materialkenngrößen.

!!! info "Festigkeiten in heterogenen Werkstoffen"
    Festigkeiten in Faserverbunden oder heterogenen Werkstoffen, können nur bedingt mit Zugversuchen bestimmt werden. Risse entstehen an Spannungskonzentrationen. Diese treten bspw. an Faser-Matrix Übergängen auf. Da die Faserverteilung unterschiedlich ist, sind im Ergebnis die Festigkeiten unterschiedlich.

![](https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Tensile_testing_on_a_coir_composite.jpg/800px-Tensile_testing_on_a_coir_composite.jpg)


**Probengeometrie**

![](https://www.zwickroell.com/fileadmin/_processed_/2/7/csm_ASTME8_Probenkoerper_mit_Massen_a69594facc.jpg)

[Video 1](https://eng.libretexts.org/Bookshelves/Materials_Science/TLP_Library_II/5%3A_Mechanical_Testing_of_Metals/5.5%3A_Tensile_Testing_-_Practical_Basics)

![bg right fit ](https://upload.wikimedia.org/wikipedia/commons/0/09/Cruciform.png)

---

**Parameter Zug**

Bruchdehnung
  - bleibende Verlängerung der Zugprobe nach Bruch

Streckgrenze
  - Grenze bis zu der ein Werkstoff elastisch verformbar ist

technische Elastiztätsgrenze
  - $R_{0.2}$ bei Werkstoffen wo die Streckgrenze nicht ausgeprägt ist

E Modul
  - Proportialnalitätsfaktor zwischen Spannung und Dehnung

Gleichmaßdehnung
  - Probe dehnt sich gleichmäßig bis zur Maximalkraft

Brucheinschnürrung $Z=\frac{\Delta A}{A_0}$
  - ein Maß für die Duktilität eines Werkstoffs 


Einschnürdehnung
  - Probe dehnt sich nur noch in der Einschnürung

![](https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Deroulement_rupture_ductile.svg/1920px-Deroulement_rupture_ductile.svg.png)


**Parameter Druck**

Quetschgrenze
  - Oberhalb der Grenze setzt plastische Verformung ein (duktiles Material)
  - bei sprödem Material entstehen Risse und dann [Bruch](https://youtu.be/Fjgpvi8igbE?si=ptlpAR_vQfDV_qYW&t=36)

Stabilität 
  - Knicken
  - [Beulen](https://www.youtube.com/watch?v=ZYfLLozCNbw)


**Druckverformung**

![bg left 80%](../../Figures/Verformungszonen_Druck.svg)

I - geringe Verformung (Reibbehinderung)
II - mäßige Zugverformung
III - hohe Schubverformung

---
**Anisotrope Messungen**
Anisotropie
- Messungen unter verschiedenen Winkeln

Einflussgrößen
  - Schlupf bei der Einspannung
  - Temperatur
  - Geometrie
  - Probeneinspannung

## Ausziehversuch
Wird genutzt, um die Interphasenfestigkeit und/oder -haftung zu bestimmen, bspw. Kohlefaseranbindung an der Kunststoffmatrix; Stahlstäbe an Beton. 

Im Bauwesen dient dies der Druckfestigkeitsbestimmung. Es wird die Kraft gemessen, die benötigt wird, um einen Stahlstab aus dem zu prüfenden Beton herauszuziehen. Zum gewünschten Prüfzeitpunkt, z. B. 28 Tage nach der Betonage, wird der Stab mit einer hydraulisch oder mechanisch betriebenen Vorrichtung gezogen. Für die Tests ist eine Kalibrierung an Proben mit bekannter Druckfestigkeit nötig.

Bei Faserverbunden wird ein ähnliches Prinzip verwendet. Dort wird eine Faser einlaminiert. Ein Teil reicher heraus, an welchem gezogen wird. Unter der Annahme einer reinen Schubbelastung zwischen Faser und Matrix kann so die Interphasen Schubfestigkeit bestimmt werden.

## Biegeversuch

Es werden in der Regel Flachproben mit einem Rechteckprofil verwendet. Dabei müssne die Annahmen der Bernoulli Balkentheorie gelten 
$l>20*a$.

$F$ - Prüfkraft

$u$ - resultierende Verschiebung

$a$ - Höhe des rechteckigen Profils

$b$ - Breite des rechteckigen Profils

$l_B$ - Länge der Probe

Es gibt verschiedene Biegeversuche
- 2 Punkt Biegeversuch
    - Kragbalken mit einer Belastung am freien Ende
    - über die Balkentheorie kann der E Modul bestimmt werden
    - $E=\frac{4l_B^2 F}{uba^3}$
- 3 Punkt Biegeversuch
    - der Balken ist auf einem Loslager-Loslager und Festlager-Loslager positioniert
    - über die Balkentheorie kann der E Modul bestimmt werden
    - $E=\frac{l_B^3 F}{4uba^3}$
- 4 Punkt Biegeversuch
    - Prüfprobe auf zwei Auflagen positioniert und in der Mitte mit einem Prüfstempel mit zwei Druckpunkten belastet
    - Ziel ist ein konstantes Biegemoment und daraus resultierend ein querkraftfreier Bereich
    - über die Balkentheorie kann der E Modul bestimmt werden
    - $E=\frac{l_A^2(2l_A+3l_B) F}{uba^3}$; $l_A$ Abstand zwischen Auflagepunkt und näher gelegenem Druckpunkt des Prüfstempels; 

Die Balken können bis Bruch gefahren werden und so die Zugfestigkeit bestimmt werden.

## Scherversuch

---

## Bedingt zerstörungsfreie Werkstoffprüfung
Es handelt sich meist, um eine Oberflächenprüfung oder einen kleinen Teilbereich der des Bauteils. Das Bauteil selbst wird dabei nicht notwendigerweise zerstört und behält seine Funktion, bzw. kann repariert werden.
Beipiele sind 
**Härteprüfungen**
Es gibt eine Vielzahl von Härteprüfverfahren.

Härte ist der mechanische Widerstand, den ein Werkstoff der mechanischen Eindringung eines anderen Körpers entgegensetzt. Je nach der Art der Einwirkung unterscheidet man verschiedene Arten von Härte. So ist Härte nicht nur der Widerstand gegen härtere Körper, sondern auch gegen weichere und gleich harte Körper. Die Definition von Härte unterscheidet sich gegenüber der von Festigkeit, welche die Widerstandsfähigkeit eines Materials gegenüber Verformung und Trennung darstellt.

Härte ist auch ein Maß für das Verschleißverhalten von Materialien. Harte Brillengläser zerkratzen weniger, gehärtete Zahnräder nutzen sich weniger ab. Bei der Auswahl von Werkzeugschneiden wie Fräskopf oder Drehmeißel ist die Härte von besonderer Bedeutung, harte Schneiden bleiben länger scharf, brechen aber schneller. 

_Martens_

Findet kaum Verwendung.

_Rockwell (HR)_

_Brinell_

_Vickers_

_Shore_
