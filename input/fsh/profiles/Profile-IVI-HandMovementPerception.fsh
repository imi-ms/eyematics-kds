Profile: MII_EyeMatics_IVI_HandMovementPerception
Parent: Observation
Id: mii-eyematics-ivom-hand-movement-perception
Title: "IVI-HandMovementPerception"
Description: "After IVI, it is checked if the patient can see his hand movements, otherwise Paracentesis might be necessary"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* code MS
* code = $SCT#260295004 "Sees hand movements (finding)"
* effectiveDateTime MS
* effective[x] MS
* effective[x] only dateTime
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent