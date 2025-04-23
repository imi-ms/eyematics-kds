Profile: MII_EyeMatics_Angiography
Parent: MII_EyeMatics_OphthalmicObservation
Id: mii-eyematics-angiography
Title: "Angiography"
Description: "Profile for recording ophthalmologic angiographic observations including reference to imaging studies and the device used."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/Angiography"
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
* code.coding[snomed] = $SCT#77343006 "Angiography (procedure)"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* method from VS_Imaging_Methods
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the imaging study from which this angiographic observation was derived"
* device MS
* device only Reference(Device)
* device ^short = "The device used to perform the angiographic procedure"