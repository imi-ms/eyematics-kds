Profile: MII_EyeMatics_PapillEdema
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-papill-edema
Title: "Papill Edema"
Description: "An observation determining the presence or absence of papilledema (swelling of the optic disc)."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/PapillEdema"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #final
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains snomed 1.. MS
* code.coding[snomed] = $SCT#423341008 "Edema of optic disc (disorder)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Indicates whether papilledema is present (true) or not (false)"