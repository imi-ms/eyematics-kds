Profile: MII_EyeMatics_IVI_Paracentesis
Parent: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure
Id: mii-eyematics-ivom-paracentesis
Title: "IVI-Paracentesis"
Description: "A Paracentesis procedure if it was necessary after IVI administration."
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* code MS
* code = $OPS#5-139.0 "Parazentese"
* performed[x] MS
* performed[x] only dateTime
* reasonReference only Reference(MII_EyeMatics_IVI_HandMovementPerception)