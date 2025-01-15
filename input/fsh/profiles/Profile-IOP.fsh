Profile: MII_EyeMatics_IOP
Parent: Observation
Id: mii-eyematics-iop
Title: "Intraocular Pressure"
Description: "A measurement of a patient's intraocular pressure (in mmHg)."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/iop"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains exam 1..1 MS
* category[exam] = $observation-category#exam
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1.. MS
* code.coding[loinc] = $loinc#67162-8
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* subject 1..1 MS
* subject only Reference(Patient)
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity.unit = "mm[Hg]"
* valueQuantity ^short = "The IOP measured in mmHg"
* method from VS_IOP_Method