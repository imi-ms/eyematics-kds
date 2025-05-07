Profile: MII_EyeMatics_IVI_MedicationRequest
Parent: https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/MedicationRequest
Id: mii-eyematics-ivi-medicationrequest
Title: "IVOM-Medikationsverordnung"
Description: "Ein MedicationRequest beschreibt die Anordnung und die Anweisungen zur Verabreichung des Medikaments an einen Patienten, in diesem Fall die Gabe eines Medikaments mit einer IVOM-Spritze. Dieses Profil basiert auf dem MII-Medikations-Kerndatensatzprofil."
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* medication[x] only Reference(MII_EyeMatics_IVI_Medication)
* dosageInstruction.site from VS_Eye_Laterality
* dosageInstruction.route = http://standardterms.edqm.eu#20047000 "Intravitreal use"
* dosageInstruction.extension contains IVI_TreatmentRegimen named IVI_TreatmentRegimen 0..1