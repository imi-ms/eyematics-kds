Profile: MII_EyeMatics_IrisSynechiae
Parent: MII_EyeMatics_OphthalmicObservation
Id: IrisSynechiae
Title: "Synechiae of Iris"
Description: "An observation determining the presence or absence of iris synechiae (adhesions involving the iris)."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/IrisSynechiae"
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
* code.coding[snomed] = $SCT#78778007 "Adhesions of iris (disorder)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Presence or absence of iris synechiae (adhesions)"