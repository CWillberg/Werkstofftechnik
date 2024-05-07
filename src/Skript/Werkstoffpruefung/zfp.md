# Zerstörungsfreie Prüfverfahren (ZfP)

|            | Fehler existiert | Fehler existiert nicht  | 
|------------|--------------------|-------------|
| Detektion           | True positive           | False positive |
| Keine Detektion     | False negative          | True negative  |

False negative bedeutet, dass ein Fehler existiert, aber nicht detektiert wird. Das kann zu Fehleinschätzung zum Zustand der Struktur führen. False positives sind Fehler die detektiert werden, aber nicht existieren oder nicht relevant sind. Dies kann ökonomisch ungünstig sein, wenn Reparaturen durchgeführt werden, welche nicht notwendig sind. Treten zu viele false positives auf, wird dem System kein Vertrauen geschenkt und dies kann auch zu Sicherheitsproblemen führen. 

True positves and Ture negatives sind die erwünschten Ergebnisse einer ZfP.

## Verfahrensübersicht

Tabelle übernommen aus [Wikipedia](https://de.wikipedia.org/wiki/Werkstoffpr%C3%BCfung#Zerst%C3%B6rungsfreie_Werkstoffpr%C3%BCfung)

| Prüfverfahren  | Dynamisch/ Statisch | Anregung           | Prüfbereich |
|---|---|---|---|
| Akustische Resonanzanalyse                | Dynamisch           | Mechanisch         | Volumen     |
| Bewehrungsortung (induktiv)               | Statisch            | Magnetisch         | Volumen     |
| Bewehrungsortung (kapazitiv)              | Statisch            | Elektrisch         | Volumen     |
| Bodenradar                                | Dynamisch           | Elektromagnetisch  | Volumen     |
| Dehnungsmessstreifen-Prüfung              | Dynamisch           | Mechanisch         | Oberfläche  |
| Durchstrahlungsprüfung                    | Dynamisch           | Elektromagnetisch  | Volumen     |
| Feuchtemessung (kapazitiv)                | Statisch            | Elektrisch         | Oberfläche  |
| Feuchtemessung (resistiv)                 | Statisch            | Elektrisch         | Oberfläche  |
| Impakt-Echo Verfahren                     | Dynamisch           | Mechanisch         | Volumen     |
| Potentialfeldmessung                      | Statisch            | Elektrochemisch    | Volumen     |
| Rückprallhammer                            | Dynamisch           | Mechanisch         | Oberfläche  |
| Dichtheitsprüfung                         | Statisch            | Chemisch           | System      |
| Eindringprüfung                           | Statisch            | Mechanisch         | Oberfläche  |
| Zeitbereichsreflektometrie                | Dynamisch           | Elektromagnetisch  | Volumen     |
| Infrarotthermografie                      | Dynamisch           | Thermisch          | Oberfläche  |
| Leitfähigkeitsprüfung                     | Elektrisch, Statisch| Thermisch          | Volumen     |
| Magnetinduktive Methode                   | Statisch            | Magnetisch         | Oberfläche  |
| Magnetpulverprüfung                       | Statisch            | Magnetisch         | Oberfläche  |
| Mikrowellenprüfung                        | Dynamisch           | Elektromagnetisch  | Volumen     |
| Prozesskompensierte Resonanzprüfung       |                     |                    |             |
| Reflexionsspektroskopie                   | Statisch            | Elektromagnetisch  | Oberfläche  |
| Röntgenfluoreszenzanalyse                 | Statisch            | Elektromagnetisch  | Oberfläche  |
| Schallemissionsanalyse                    | Dynamisch           | Mechanisch         | Volumen     |
| Shearografie                              | Dynamisch           | Optisch            | Oberfläche  |
| Visuelle Inspektion                       |                     | Optisch            | Oberfläche  |
| Streufeldmessung                          | Statisch            | Magnetisch         | Volumen     |
| Ultraschallprüfung                        | Dynamisch           | Mechanisch         | Volumen     |
| Vibrationsprüfung/Schwingungsanalyse      | Dynamisch           | Mechanisch         | System      |
| Wirbelstromprüfung                        | Statisch            | Elektrisch         | Oberfläche  |

## Propability of Detection (POD)

Ist eine Metrik, welche die Wahrscheinlichkeit der Detektion eines Fehlers einer bestimmten Größe angibt. Im Bild würde ein Fehler der Größe 22 mm mit 90% detektiert werden. 


![](https://sentin.ai/wp-content/uploads/2020/08/POD-Curve-768x768.jpg)


Die zulässige Fehlergröße ist in aller Regel bekannt. D.h. die Auswahl eines Prüfverfahrens wird unter anderem durch die POD bestimmt.

Die Wahrscheinlichkeit wird in aller Regel mit einer Konfidenz von 95% angeben. D.h. zu 95% werden 90% der Fehler detektiert.


## Visuelle Inspektion (Sichtprüfung)

## Eindringprüfung
Die Eindringprüfung ist auf allen Werkstoffen anwendbar, die eine eindeutige Anzeige von Oberflächenfehlern erlauben und nicht porös sind. Vorwiegend sind das Metalle, Kunststoffe (mit Einschränkungen, z. B. Teflon), glasierte Keramiken und ähnliches. Bei Maschinenteilen aus Stahl wird wegen der hohen Korrosionsanfälligkeit gegen Wasser in der Regel ein Entwickler auf Lösemittelbasis verwendet bzw. bei ferromagnetischen (nicht austenitischen) Stählen gleich die [Magnetpulverprüfung](https://de.wikipedia.org/wiki/Magnetpulverpr%C3%BCfung) angewandt.

![](https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Ressuage_principe_2.svg/330px-Ressuage_principe_2.svg.png)
1. Reinigung, 2. Farbe auftragen und eindringen lassen, 3. Oberflächliches reinigen, 4. Entwickler auftragen


Kann bei Tagesliucht oder im dunkeln durchgeführt (Fluoreszierende Eindringprüfung) werden. Farbe variiert bedarfsabhängig.



## Wirbelstromprüfung


## Durchstrahlungsprüfung

Mit Röntgen oder Gammastrahlung. Im Forschungsumfeld ist mittlerweile auch Synchrotronstrahlung nutzbar


## Vibrationsprüfung

Modalanalyse

## Ultraschallprüfung




##