Profile: MII_EyeMatics_IOP
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-iop
Title: "Intraocular Pressure"
Description: "A measurement of a patient's intraocular pressure (in mmHg)."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/iop"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1.. MS
* code.coding[loinc] = $loinc#67162-8
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity.unit = "mm[Hg]"
* valueQuantity ^short = "The IOP measured in mmHg"
* method from VS_IOP_Method