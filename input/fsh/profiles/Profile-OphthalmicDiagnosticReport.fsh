Profile: MII_EyeMatics_OphthalmicDiagnosticReport
Parent: DiagnosticReport
Id: OphthalmicDiagnosticReport
Title: "Ophthalmic Diagnostic Report"
Description: "A general diagnostic report for ophthalmological findings."
* ^url = "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicDiagnosticReport"
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
* code.coding contains loinc 1.. MS
* code.coding[loinc] = $loinc#78573-3 "Ophthalmology Diagnostic study note"
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* effective[x] only dateTime
* effectiveDateTime MS
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains exam 1..1 MS
* category[exam] = $observation-category#exam
* category[exam] ^short = "Category reused from Observation.category to indicate clinical exam context"
* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* encounter only Reference(Encounter)
* encounter ^short = "The encounter during which the ophthalmic findings were recorded"
* performer 0..* MS
* performer only Reference(Practitioner or PractitionerRole or Organization)
* performer ^short = "Practitioner, team or organization responsible for the ophthalmic diagnostic report"
* resultsInterpreter 0..* MS
* resultsInterpreter only Reference(Practitioner or PractitionerRole)
* resultsInterpreter ^short = "Person or role who interpreted the ophthalmic findings"
* result 0..* MS
* result only Reference(Observation)
* result ^short = "References to individual ophthalmic observations that make up this report"
* conclusion MS
* conclusion ^short = "A brief summary of the ophthalmic findings and interpretation"
* conclusionCode MS
* conclusionCode ^short = "Conclusion presented with structured codes"
* conclusionCode.coding MS
* conclusionCode.coding ^slicing.discriminator.type = #pattern
* conclusionCode.coding ^slicing.discriminator.path = "$this"
* conclusionCode.coding ^slicing.rules = #open
* conclusionCode.coding contains icd10-gm 0..* MS
* conclusionCode.coding[icd10-gm].system MS
* conclusionCode.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm" (exactly)