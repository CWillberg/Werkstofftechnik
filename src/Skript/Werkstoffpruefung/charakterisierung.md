## Charkterisierung 
Mathematische Modelle werden im Ingenieurswesen genutzt, um Vorhersagen über das Verhalten von Bauteilen und Strukturen zu machen. Die Bestimmung der Parameter nennt man Charakterisierung. 

Dabei ist wichtig, dass auch Experimente, Modelle der Realität sind. Es wird versucht die mathematische-physikalischen Modelle durch den Experimentalaufbau zu approximieren. Ein fundiertes Wissen über die im Ingenieurswesen verwendetes Wissen ist hilfreich, um die Experimente besser zu verstehen.


## Modelle - Grundlagen
Das am weitesten verbreitete Modell zur Beschreibung einer Relation von äußerer und innerer Belastung ist die klassische Kontinuumsmechanik. Für diese gibt es eine Reihe analytischer Vereinfachungen, bekannt als Balkentheorie, Kirchhoffsche Schalentheorie, usw.

Allen gemein ist, dass eine Beziehung zwischen äußeren Kräften, Verformungen und inneren Belastungen hergestellt wird. Dazu werden mechanische Spannungen $\sigma$ eingeführt. In einem statisch bestimmten System sind diese nur von der äußeren Belastung abhängig.

$$\sigma =\frac{F}{A}$$

Im Allgemeinen sind Strukturen nicht statisch bestimmt. Es werden Beziehungen zwischen Verformungen und äußerer Belastung benötigt.

Die allgemeine Beziehung für einen Punkt im Material ist

$$\text{div}(\boldsymbol{\sigma})+\mathbf{b}=\rho\ddot{\mathbf{u}}$$

Dabei ist $\text{div}(\boldsymbol{\sigma})$ abhängig von den Ableitungen der Verschiebung 
$\mathbf{u}$. $\rho$ ist die Dichte des Materials, $\ddot{\mathbf{u}}$ die Beschleunigung und $\mathbf{b}$ die äußere Belastung. Im einfachsten Fall ist diese Abhängigkeit linear und lässt sich als das Hooksche Gesetz formulieren, hier in 1D.

$$\sigma = E\varepsilon$$

Diese Beziehung ist natürlich nicht unbegrenzt gültig. Es gibt Grenzen, an denen bspw. Plastizität oder Bruch einsetzt. In der klassischen Kontinuumsmechanik muss bei einer Rissinitiierung das Modell gewechselt werden, da die Ableitungen der Verformungen nicht gebildet werden können. Üblicherweise werden dann bruchmechanische Modelle verwendet, welche andere Annahmen verwenden. 

Alternative Ansätze sind die Peridynamik oder die Phasenfeldmethode.

Dieser kurze Überblick soll verdeutlichen, dass die getroffenen Annahmen verstanden sein müssen, damit Parameter bestimmt werden können. Bspw. ist eine Annahme zu Bestimmung voin $E$, dass die Spannungen homogen über den Querschnitt $A$ sind. Dies ist für heterogene Materialien nicht gültig.

Im Folgenden sollen einfache Charakterisierungsbeispiele erläutert werden und warum sie relevant sind.


## Festigkeit
Die Festigkeit eines Werkstoffes beschreibt die Beanspruchbarkeit durch mechanische Belastungen, bevor es zu einem Versagen kommt. Wird als mechanische Spannung beschrieben und ist abhängig vom Belastungszustand (Zug, Druck, Schub, etc.) und vom Werkstoff. 

Unterschieden wird zwischen quasi-statischer Festigkeit und dynamischer Festigkeit. Quasi-statische Festigkeit wird beispielsweise durch Zug- und Druckversuche bestimmt.

Dynamische Festigkeit ist beispielsweise die Dauerfestigkeit. Diese wird durch Wöhlerversuche bestimmt.
Materialien werden mit einer maximalen Amplitude schwingend belastet. Teilweise mit einer konstanten überlagerten Belastung. Bestimmt wird die Zyklenzahl bis Versagen. Thermischer Einfluss, bspw. bei Kunststoffen oder anderen viskoelastischen Materialien sollte vermieden werden.

## Spannungsintensitätsfaktoren
Beschreibt die Intensität eines Spannungsfeldes in der Nähe einer Rissspitze Wird auch als Bruchzähigkeit oder Risszähigkeit bezeichnet.
Für einen Mode I Riss kann der Wert wie folgt beschrieben werden

$K_I=\sigma\sqrt{\pi a}f$

$\sigma$ ist die Spannung

$a$ ist die Risslänge

$f$ ist ein Korrekturwert


## Eigenfrequenzen
Eigenfrequenzen beschreiben die Frequenzen in denen schwacht gedämpfte Bauteile in Resonanz schwingen. Diese Schwingungen werden Eigenformen genannt und zeichnen sich durch große Amplituden aus.
Für einen 1D Problem ergibt sich.

$f = \frac{1}{2\pi}\sqrt{\frac{c}{m}}$

$c$ ist die Steifigkeit und besteht aus geometrischen und materiellen Größen. $m$ ist die Masse, welche von der Dichte und dem Volumen abhängt. Für allgemeine mehrdimensionale Probleme können die Eigenschfrequenzen viel folgt bestimmt werden.

$(\mathbf{K}-\omega^2\mathbf{M})\hat{\mathbf{x}}=\mathbf{0}$

Das entspricht der homogenen Lösung der Schwingungsdifferentialgleichung.

$\mathbf{K}$ ist die Steifigkeitsmatrix

$\mathbf{M}$ ist die Massenmatrix

$\hat{\mathbf{x}}$ ist der Eigenvektor

und

$\omega=2\pi f$ ist die Eigenkreisfrequenz

**Bestimmung von Eigenfrequenzen und Eigenformen**

Üblicherweise werden die Eigenfrequenzen und Eigenformen mit Hilfe einer Modalanalyse bestimmt.

