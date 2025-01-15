ValueSet: VS_IOP_Method
Id: iop-method
Title: "IOP-Methods"
Description: "Describes the various methods of capturing IOP (Intraocular Pressure)"
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/iop-method"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-01-15"
* include codes from system $SCT where concept descendant-of #164729009 "Tonometry (procedure)"
* $iop-methods#rebound-tonometry-remote "Rebound tonometry remote"
* $iop-methods#contact-lens-tonometry "Contact lens tonometry"
// Rebound tonometry is already included in snomed codes