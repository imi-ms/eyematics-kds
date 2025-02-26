ValueSet: VS_VA_Code
Id: va-code
Title: "Visual Acuity Code"
Description: "SNOMED or LOINC code"
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-code"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-02-26"
* include codes from system $SCT where concept descendant-of $SCT#363983007 "Visual acuity (observable entity)"