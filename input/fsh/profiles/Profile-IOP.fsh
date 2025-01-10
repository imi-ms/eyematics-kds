Alias: $SCT = http://snomed.info/sct
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org

Profile: MII_EyeMatics_IOP
Parent: Observation
Id: mii-eyematics-iop
Title: "EyeMatics Augeninnendruck"
Description: "Dieses Profil beschreibt die Messung des Augeninnendrucks"
* ^url = "https://eyematics.de/fhir/eyematics-kds/StructureDefinition/mii-eyematics-iop"
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