# IVOM-Medikamente

Das IVOM-Medikationsprofil basiert auf dem MII-Basisprofil.
Allerdings wird bei EyeMatics die Verwendung von `MedicationRequest.medicationCodeableConcept` untersagt, um auch die Beziehung zwischen den Herstellen und Handelsnamen aufzeichnen zu können. 

## Liste üblicher Medikamente und Handelsnamen

| Wirkstoff    | Handelsname | ATC-Code | Besonderheiten                   | 
| ------------ | ----------- | -------- | -------------------------------- | 
| Aflibercept  | Eylea       | S01LA05  | 2 und 8 mg Dosierung             | 
| Bevacizumab  | Avastin     | L01FG01  |                                  |
| Brolucizumab | Beovu       | S01LA06  |                                  |
| Faricimab    | Vabysmo     | S01LA09  |                                  |
| Ranibizumab  | Lucentis    | S01LA04  |                                  |
| Ranibizumab  | Raniviso    | S01LA04  |                                  |
| Dexamethason | Ozurdex     | S01BA01  | Eigentlich Low-release-Implantat |
| Ocriplasmin  | Jetrea      | S01XA22  |                                  |

## Procedure
Eine FHIR-Procedure-Ressource mit OPS-Code [5-156.b](https://www.icd-code.de/ops/code/5-156.html) gemäß des KDS-Profils wird mit hoher Wahrscheinlichkeit für jede IVOM-Therapie im Primärsystem angelegt werden. 
Von den hier beschriebenen Ressourcen aus sollte daher über `partOf` eine Verknüpfung von der Medikation zur entsprechenden Prozedur-Ressource anlegt werden. 

