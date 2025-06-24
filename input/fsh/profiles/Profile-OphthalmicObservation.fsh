Profile: MII_EyeMatics_OphthalmicObservation
Parent: Observation
Id: OphthalmicObservation
Title: "Ophthalmic Observation Base Profile"
Description: "This is a profile as a common ground for all the other profiles, so it should not be used directly."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicObservation"
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains exam 1..1 MS
* category[exam] = $observation-category#exam
* subject 1..1 MS
* subject only Reference(Patient)
* bodySite MS
* bodySite.coding ^slicing.discriminator.type = #pattern
* bodySite.coding ^slicing.discriminator.path = "$this"
* bodySite.coding ^slicing.rules = #open
* bodySite.coding contains laterality 1..1 MS
* bodySite.coding[laterality] from VS_Eye_Laterality (required)
* obeys iop-laterality