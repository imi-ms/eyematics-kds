Profile: MII_EyeMatics_Tyndall
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-tyndall
Title: "Tyndall"
Description: "Tyndall effect as seen during slit-lamp examination"
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/tyndall"
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
* code.coding contains loinc 1.. MS
* code.coding[loinc] = $loinc#56844-4 "Intraocular pressure of Eye"
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding contains snomed 1.. MS
* code.coding[snomed] = $SCT#246993000 "Anterior chamber cells (finding)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Tyndall_Grades
