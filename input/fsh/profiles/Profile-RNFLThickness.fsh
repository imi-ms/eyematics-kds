Profile: MII_EyeMatics_RNFL_Thickness
Parent: MII_EyeMatics_OphtalmicObservation
Id: mii-eyematics-rnfl-thickness
Title: "RNFL Thickness"
Description: "Retinal nerve fiber layer thickness measured via OCT."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/RNFLThickness"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #final
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding from VS_RNFL_OCT_Thickness_Map (preferred)
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "µm"
* valueQuantity.code = #'um'
* valueQuantity ^short = "The retinal thickness measured in µm"