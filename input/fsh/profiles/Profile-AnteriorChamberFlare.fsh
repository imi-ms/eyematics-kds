Profile: MII_EyeMatics_Anterior_Chamber_Flare
Parent: MII_EyeMatics_OphthalmicObservation
Id: AnteriorChamberFlare
Title: "Anterior Chamber Flare"
Description: "A profile to capture anterior chamber flare observations in ophthalmology."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/AnteriorChamberFlare"
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
* code.coding[snomed] = $SCT#246992005 "Anterior chamber flare (finding)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_SUN_Flare