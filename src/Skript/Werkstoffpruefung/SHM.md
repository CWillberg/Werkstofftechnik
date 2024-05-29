# Structural Health Monitoring (SHM)
Bezeichnet die kontinuierliche Zustandsüberwachung von Strukturen und Bauteilen. Die Vorteile sind

- Verlängerung der regulären Wartungsintervalle
- Überwachung schwierig erreichbarer, aber kritischer Bauteile
- Überwachung von bereits geschädigten Teilen der Struktur, um festzustellen, ob sie die Schädigung ausbreitet

## Einsatzgebiete

**Brücken**
- Second Penang Bridge - Penang, Malaysia
  ![](https://www.geosig.com/images/page_image_111.png)


**Pipelines**

![](https://journals.sagepub.com/cms/10.1177/1475921719837718/asset/images/large/10.1177_1475921719837718-fig17.jpeg)

**Flugzeug**
- Lastpfadanalyse
- Überwachung von Anbindungen
- Sicherheit ist nicht der Hauptfokus in der Luftfahrt

![bg right fit](https://journals.sagepub.com/cms/10.1177/1475921720919678/asset/images/large/10.1177_1475921720919678-fig5.jpeg)

![bg right fit](https://journals.sagepub.com/cms/10.1177/1475921720919678/asset/images/large/10.1177_1475921720919678-fig4.jpeg)

![bg vertical fit](https://journals.sagepub.com/cms/10.1177/1475921720919678/asset/images/large/10.1177_1475921720919678-fig2.jpeg)

## SHM Stufen

Stufe 1
-   Ein System kann feststellen, dass ein Event passiert ist

Stufe 2
-   Ein System kann feststellen, dass ein Event passiert ist und wo es stattfand

Stufe 3
-   Ein System kann feststellen, dass ein Event passiert ist, wo es stattfand und was stattgefunden hat (Typ des Events)

Stufe 4
-   Ein System kann feststellen, dass ein Event passiert ist, wo es stattfand, was stattgefunden und wie schädlich dieses Event für die Struktur ist

Im Allgemeinen bedeutet Event, dass ein Schaden an der Struktur eingetreten ist.


## Einflussgrößen

- Temperatur
- Feuchte
- innere Struktur des Materials
- Modenkonversion
- Spannungen in der Struktur
- Alterung


## Potentiale
Beispiel Flugzeug
- BVI (barely visible impact)
- Größe ist durch Sichtbarkeit definiert
  - Leitwerk ist der Schaden größer als am Flügel

- SHM System erlauben kleinere Schäden bei der Auslegung

- Abgeschätzt der [1 - 5% ](https://elib.dlr.de/123946/1/1475921718813279.pdf) Strukturmasse könnte reduziert werden 


## Verfahren

- Geführte Ultraschallwellen
- Modale Analyse
- Akkustische Emission
- Lastpfadmonitoring
- Dehnungs- und Deformationsmonitoring

## Modalanalyse

$(\mathbf{K}-\omega^2\mathbf{M})\mathbf{\hat{x}}=0$

- Eigenfrequenz $\omega=2\pi f$
- Eigenformen $\mathbf{\hat{x}}$
  - [MAC](https://community.sw.siemens.com/s/article/modal-assurance-criterion-mac) Kriterium
  - Winkelberechnung zwischen Eigenformen

$MAC=\frac{|\mathbf{\hat{x}}_i\mathbf{\hat{x}}_{i, ref}|^2}{(\mathbf{\hat{x}}_i\mathbf{\hat{x}}_{i, ref})(\mathbf{\hat{x}}_i\mathbf{\hat{x}}_{i, ref})}$

![bg right fit](https://community.sw.siemens.com/servlet/rtaImage?eid=ka6KZ00000006AW&feoid=00N4O000006Yxpf&refid=0EM4O00000112wj)


## Geführte Ultraschallwellen

- Anregung über Piezokomposite
- Empfang mit Piiezokompositen oder Fibre Bragg Gittern

![bg right fit](https://pub.mdpi-res.com/aerospace/aerospace-10-00430/article_deploy/html/images/aerospace-10-00430-g008.png?1683204034)


---
![](./Figures/sensornetzwerke.png)
[Schadensinteraktion](./Videos/flachbodenbohrung.avi)
