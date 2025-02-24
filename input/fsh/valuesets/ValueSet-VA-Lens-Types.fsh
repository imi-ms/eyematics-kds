ValueSet: VS_VA_Lens_Types
Id: lens-types
Title: "VA-Lens-Types"
Description: "Describes the various methods of capturing IOP (Intraocular Pressure)"
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/lens-types"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-02-18"
* include codes from system $SCT where concept descendant-of #57368009 "Contact lenses, device (physical object)"
* include codes from system $SCT where concept descendant-of #50121007 "Eye glasses, device (physical object)"
* include codes from system $SCT where concept descendant-of #420330007 "Trial lens (physical object)"
