Profile: MII_EyeMatics_MacularEdema
Parent: MII_EyeMatics_OphthalmicObservation
Id: mii-eyematics-macular-edema
Title: "Macular Edema"
Description: "An observation determining the presence or absence of macular edema in the retina."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/MacularEdema"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #draft
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains snomed 1.. MS
* code.coding[snomed] = $SCT#37231002 "Macular retinal edema (disorder)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Indicates whether macular edema is present (true) or not (false)"