# Einführung in die Kontinuumsmechanik
## Konzept Spannungen - Dehnungen



---
## 3D Spannungszustand

_Spannungsmatrix_

$
\sigma_{3D} =
\begin{bmatrix}
\sigma_{xx} & \tau_{xy} & \tau_{xz} \\
\tau_{xy} & \sigma_{yy} & \tau_{yz} \\
\tau_{xz} & \tau_{yz} & \sigma_{zz}
\end{bmatrix}
$


_Voigt-Notation_

$
\sigma_{\text{Voigt},3D} =
\begin{bmatrix}
\sigma_{xx} \\
\sigma_{yy} \\
\sigma_{zz} \\
\tau_{yz} \\
\tau_{xz} \\
\tau_{xy}
\end{bmatrix}
$

## 2D Spannungszustand
_Ebener Spannungszustand_

$\sigma_z=0$, $\varepsilon_z\neq0$

Das Bauteil kann sich frei in der z Richtung ausdehnen. D.h. keine Spannungen resultieren aus dieser Richtung und beeinflussen die x-y Ebene. Diese Annahme trifft bei sehr dünnen Bauteilen in aller Regel zu.

_Ebener Dehnungszustand_

$\sigma_z\neq0$, $\varepsilon_z=0$
Das Bauteil kann sich in der z Richtung nicht ausdehnen. Diese Annahme trifft auf geklemmte Bauteile oder Strukturen zu, z.B. ein Staudamm zwischen zwei Felswenden.

Die resutlierende Deformation bei gleicher Belastung ist beim ebenen Dehungszustand etwas geringer. Die Elastizitätsmatrizen unterscheiden sich.

_Spannungsmatrix_

$
\sigma_{2D} =
\begin{bmatrix}
\sigma_{xx} & \tau_{xy} \\
\tau_{xy} & \sigma_{yy}
\end{bmatrix}
$



_Voigt-Notation_
# Hauptspannungen
$
\sigma_{\text{Voigt},2D} =
\begin{bmatrix}
\sigma_{xx} \\
\sigma_{yy} \\
\tau_{xy}
\end{bmatrix}
$

___

## Hauptspannungen

**2D-Hauptspannungen**
Die Hauptspannungen in zwei Dimensionen ergeben sich aus der Lösung der charakteristischen Gleichung:

$
\sigma_{1,2} = \frac{\sigma_{xx} + \sigma_{yy}}{2} \pm \sqrt{\left( \frac{\sigma_{xx} - \sigma_{yy}}{2} \right)^2 + \tau_{xy}^2}
$

**3D-Hauptspannungen**
Die Hauptspannungen in drei Dimensionen sind die Lösungen der charakteristischen Gleichung:

$
\det (\sigma - \lambda I) = 0
$

Dies entspricht der Lösung des Eigenwertproblems:

$
\begin{vmatrix}
\sigma_{xx} - \lambda & \tau_{xy} & \tau_{xz} \\
\tau_{xy} & \sigma_{yy} - \lambda & \tau_{yz} \\
\tau_{xz} & \tau_{yz} & \sigma_{zz} - \lambda
\end{vmatrix} = 0
$

Die Eigenwerte ( $\lambda_1$, $\lambda_2$, $\lambda_3$ ) dieser Gleichung sind die Hauptspannungen ( $\sigma_1$, $\sigma_2$, $\sigma_3$ ).

