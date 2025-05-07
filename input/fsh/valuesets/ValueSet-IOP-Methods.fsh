ValueSet: VS_IOP_Methods
Id: iop-methods
Title: "IOP Methods"
Description: "Describes the various methods of capturing IOP (Intraocular Pressure)."
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/iop-methods"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-01-15"
* include codes from system $SCT where concept descendant-of #164729009 "Tonometry (procedure)"
* IOPMethods#rebound-tonometry-remote "Rebound tonometry remote"
* IOPMethods#contact-lens-tonometry "Contact lens tonometry"
// Rebound tonometry is already included in snomed codes