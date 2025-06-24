Profile: MII_EyeMatics_VisualAcuity
Parent: MII_EyeMatics_OphthalmicObservation
Id: observation-visual-acuity
Title: "Visual Acuity (VA)"
Description: "An assessment of a patients ability to see."
* ^status = #draft
* ^experimental = true
* code = $SCT#260246004 "Visual Acuity finding" (exactly)
* code.coding from $ValueSet-observation-visual-acuity (preferred)
* code.coding ^short = "Additional codings"
* code.coding ^definition = "This could be used for additional codes to describe the observation, but it should not be necessary to do so. \r\nIn secondary profiles, this could be used as a fallback option for systems that are unable to map and therefore need to represent the VA test as a single code"
* value[x] only string or Ratio or Quantity or CodeableConcept
* value[x] MS
* valueRatio only Ratio
// * valueRatio obeys inv-dh-va-01
* valueRatio ^sliceName = "valueRatio"
* valueRatio ^short = "Visual acuity expressed as a Snellen fraction"
* valueRatio ^definition = "Visual acuity expressed as a Snellen fraction."
* valueQuantity only Quantity
// * valueQuantity obeys inv-dh-va-02
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^short = "Visual acuity expressed as a simple quantity"
* valueQuantity ^definition = "Visual acuity expressed as a simple quantity."
* valueQuantity ^comment = "This is suitable for LogMAR, N-point and M-size notations, and also for decimal notation with units '/arcmin'."
* valueQuantity.code from $ValueSet-observation-visual-acuity-quantity-units (preferred)
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $ValueSet-observation-visual-acuity-categorial-values (preferred)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept ^short = "Visual acuity expressed as a code"
* valueCodeableConcept ^definition = "Visual acuity expressed as a code"
* valueCodeableConcept ^comment = "This is suitable for expressing low vision."
* valueString only string
//* valueString obeys inv-va-01
* valueString ^sliceName = "valueString"
* valueString ^short = "Visual acuity expressed as a string (discouraged!)"
* valueString ^definition = "Visual acuity expressed as a string. Use of string values is strongly discouraded, it is neither necessary from an ophthalmological nor from a technical standpoint. It should only be used where legacy systems have already stored VA values as strings and transformation to structured is not possible due to regulatory constraints."
* note MS
* note ^short = "Free text note or Comments about the VA observation"
* note ^definition = "If there is a free text field that relates to the VA observation, it should be included as this note. Although this is not encouraged, free text notes may include information that is crucial to the interpretation of the visual acuity which could not be entered in other fields. For example, some systems may not support all of the observation.component values. Therefore, if a free text note about a VA measurement is available, it should be included here and it should be available for future interpretation of the VA measurement."
* bodySite 1..
* bodySite from VS_Eye_Laterality (required)
* bodySite ^definition = "Which eye(s) were used for the visual acuity test? note that both eyes refers to a binocular visuin test, it does not mean that each of the eyes alone has the specified VA value! Also, when a Patient uses an extrocular device such as a worn camera devicefor the VA test, please use \"Topography not assigned\" and use specify the device in observation.device"
* method from VS_VA_Methods (preferred)
* method ^short = "VA measurement Method"
* method ^definition = "This is used to document the general Method by which VA measurement performed, Note that all Visual acuity Charts with optotypes are either a \"Visual Acuity Chart\" or \"Near Card\", the optotypes are specified as a .component."
* method.coding ..1
* referenceRange ..1
* component ^slicing.discriminator[0].type = #value
* component ^slicing.discriminator[=].path = "code"
* component ^slicing.discriminator[+].type = #value
* component ^slicing.discriminator[=].path = "value"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    Correction-in-front-of-right-eye 0..1 and
    Correction-in-front-of-left-eye 0..1 and
    Test-Distance 0..1 and
    Optotype-used 0..1 and
    Myadrisis 0..1 and
    Pinhole-Occluder-used 0..1 and
    SpecialVATestingParameters 0..
// * component[Correction-in-front-of-right-eye] ^sliceName = "Correction-in-front-of-right-eye"
// * component[Correction-in-front-of-right-eye].extension ..1
* component[Correction-in-front-of-right-eye].extension contains LensDuringVATestSpecification named LensDuringVATestSpecification 0..1
* component[Correction-in-front-of-right-eye].extension[LensDuringVATestSpecification] ^isModifier = false
* component[Correction-in-front-of-right-eye].code = $loinc#29073-4 "Right eye Position" (exactly)
* component[Correction-in-front-of-right-eye].value[x] only CodeableConcept
* component[Correction-in-front-of-right-eye].value[x] from VS_VA_Correction_Method (preferred)
* component[Correction-in-front-of-left-eye] ^sliceName = "Correction-in-front-of-left-eye"
//* component[Correction-in-front-of-left-eye].extension ..1
* component[Correction-in-front-of-left-eye].extension contains LensDuringVATestSpecification named LensDuringVATestSpecification 0..1
* component[Correction-in-front-of-left-eye].extension[LensDuringVATestSpecification] ^isModifier = false
* component[Correction-in-front-of-left-eye].code = $loinc#29074-2 "Left eye Position" (exactly)
* component[Correction-in-front-of-left-eye].value[x] only CodeableConcept
* component[Correction-in-front-of-left-eye].value[x] from VS_VA_Correction_Method (preferred)
* component[Test-Distance] ^short = "Distance of Visual acuity Test"
* component[Test-Distance] ^definition = "The distance at which the visual acuity test was performed."
* component[Test-Distance].code = $SCT#252124009 "Test distance" (exactly)
* component[Test-Distance].value[x] only Quantity or CodeableConcept
* component[Test-Distance].valueCodeableConcept only CodeableConcept
* component[Test-Distance].valueCodeableConcept from VS_VA_Test_Distance (preferred)
* component[Test-Distance].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* component[Test-Distance].valueCodeableConcept ^short = "Measurement Distance as Coded Concept"
* component[Test-Distance].valueCodeableConcept ^definition = "The distance at which the visual acuity test was performed, expressed as a coded concept (e.g., near, intermediate, far)."
* component[Optotype-used] ^short = "Optotype used"
* component[Optotype-used] ^definition = "The type of image or symbol that the patient had to discern for the Visual Acuity test, typically on a chart, card, screen, or projector image."
* component[Optotype-used].code = #Optotype "Optotype" (exactly)
* component[Optotype-used].value[x] only CodeableConcept
* component[Optotype-used].value[x] from VS_VA_Optotypes (preferred)
* component[Myadrisis].code = $SCT#37125009 "Dilated pupil (finding)" (exactly) //TODO: Finde besseren Code
* component[Myadrisis].value[x] only CodeableConcept
* component[Myadrisis].value[x] from VS_Performed_NotPerformed (required)
* component[Myadrisis] ^sliceName = "Myadrisis"
* component[Pinhole-Occluder-used].code = $SCT#257492003 "Pinhole (physical object)" (exactly)
* component[Pinhole-Occluder-used].value[x] only CodeableConcept
* component[Pinhole-Occluder-used].value[x] from VS_Used_NotUsed (required)
* component[Pinhole-Occluder-used] ^sliceName = "Pinhole-Occluder-used"
* component[SpecialVATestingParameters] ^sliceName = "SpecialVATestingParameters"
* component[SpecialVATestingParameters].code = $SCT#370115009 "Special Concept" (exactly)
* component[SpecialVATestingParameters].value[x] only CodeableConcept
* component[SpecialVATestingParameters].value[x] from VS_VA_Special_Testing_Parameters (preferred)