ValueSet: VS_VA_Lens_Types
Id: lens-types
Title: "VA Lens Types"
Description: "This ValueSet includes codes representing different types of lenses used in ophthalmology. It covers contact lenses, eyeglasses and trial lenses."
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/lens-types"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-02-18"
* include codes from system $SCT where concept descendant-of #57368009 "Contact lenses, device (physical object)"
* include codes from system $SCT where concept descendant-of #50121007 "Eye glasses, device (physical object)"
* include codes from system $SCT where concept descendant-of #420330007 "Trial lens (physical object)"
