Profile: MII_EyeMatics_OpticDiscDiameter
Parent: MII_EyeMatics_OphthalmicObservation
Id: OpticDiscDiameter
Title: "Optic Disc Diameter"
Description: "Optic disc diameter measured via OCT."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OpticDiscDiameter"
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
* code.coding[snomed] = $SCT#392158006 "Vertical diameter of optic disc (observable entity)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "mm"
* valueQuantity.code = #'mm'
* valueQuantity ^short = "The diameter of the optic disc measured in mm"
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the OCT ImagingStudy used for this measurement"
* device MS
* device only Reference(Device)
* device ^short = "OCT device used for the measurement"