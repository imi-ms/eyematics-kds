Profile: MII_EyeMatics_OpticDiscDiameter
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-optic-disc-diameter
Title: "Optic Disc Diameter"
Description: "Optic disc diameter measured via OCT."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OpticDiscDiameter"
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