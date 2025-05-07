Profile: MII_EyeMatics_RetinalVasculitis
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-retinal-vasculitis
Title: "Retinal Vasculitis"
Description: "An observation determining the presence or absence of retinal vasculitis."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/RetinalVasculitis"
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
* code.coding[snomed] = $SCT#77628002 "Retinal vasculitis (disorder)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Indicates whether retinal vasculitis is present (true) or not (false)"