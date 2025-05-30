Profile: MII_EyeMatics_IVI_MedicationAdministration
Parent: https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/MedicationAdministration
Id: mii-eyematics-ivom-medicationadministration
Title: "IVI-MedicationAdministration"
Description: "A MedicationAdministration resource describes that a drug (in our case in form of an IVI) has actually been administred."
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* medication[x] MS
* medication[x] only Reference(MII_EyeMatics_IVI_Medication)
* effective[x] MS
* effective[x] only dateTime
* dosage.site MS
* dosage.site from VS_Eye_Laterality
* dosage.route MS
* dosage.route = http://standardterms.edqm.eu#20047000 "Intravitreal use"
