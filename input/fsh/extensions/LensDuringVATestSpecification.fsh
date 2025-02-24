Extension: LensDuringVATestSpecification
Id: LensDuringVATestSpecification
Description: "Specification any Lens that was n front of an eye during a Visual Acuity test test"
Context: Observation.component.extension
* ^url = "https://larfuma.github.io/fhir-eyecare-ig/StructureDefinition/LensDuringVATestSpecification"
* ^status = #draft
* extension ^slicing.ordered = false
* extension ^slicing.rules = #open
* extension contains
    BasedOn 0..* and
    type 1..1 and
    sphere 0..1 and
    cylinder 0..1 and
    axis 0..1 and
    PrismAmount 0..1 and
    PrismBaseDirection 0..1 and
    add 0..* and
    power 0..1 and
    backCurve 0..1 and
    diameter 0..1 and
    duration 0..1 and
    color 0..* and
    brand 0..* and
    note 0..*
* extension[BasedOn] ^short = "Where the Lens Data comes fro"
* extension[BasedOn] ^definition = "Lens Data may originate from Corrective Device Resource of Glasses or Contacts, or from Lensmeter Measurement, of from manual input."
* extension[BasedOn].value[x] only Reference
* extension[BasedOn].value[x] ^short = "Where the Lens Data is coming from"
* extension[BasedOn].value[x] ^definition = "The Lens Data may come from either a Device Resource, a Lensmeter observation or explicit data entry."
* extension[type] ^short = "Lens Type (Contact,Spectracle or Trial)"
* extension[type] ^definition = "This identifies whether the lens is a contact lens, a lens in spectacles or a trial lens (which may or may not be inside a phoropter)"
* extension[type].value[x] only CodeableConcept
* extension[type].value[x] from $ValueSet-lens-types (preferred)
* extension[sphere] ^short = "Power of the lens"
* extension[sphere] ^definition = "Lens power measured in dioptres (0.25 units)"
* extension[sphere].value[x] only decimal
* extension[cylinder] ^short = "Lens power for astigmatism"
* extension[cylinder] ^definition = "Power adjustment for astigmatism measured in dioptres (0.25 units)."
* extension[cylinder].value[x] only decimal or Quantity
* extension[axis] ^short = "Lens meridian which contain no power for astigmatism"
* extension[axis] ^definition = "Adjustment for astigmatism measured in integer degrees."
* extension[axis].value[x] only integer
* extension[PrismAmount] ^short = "Amount of adjustment"
* extension[PrismAmount] ^definition = "Amount of prism to compensate for eye alignment in fractional units."
* extension[PrismAmount].value[x] only decimal
* extension[PrismBaseDirection] ^short = "The relative base, or reference lens edge, for the prism."
* extension[PrismBaseDirection] ^definition = "The relative base, or reference lens edge, for the prism."
* extension[PrismBaseDirection].value[x] only CodeableConcept
* extension[add] ^short = "Added power for multifocal levels"
* extension[add] ^definition = "Power adjustment for multifocal lenses measured in dioptres (0.25 units)."
* extension[add].value[x] only decimal
* extension[power] ^short = "Contact lens power"
* extension[power] ^definition = "Contact lens power measured in dioptres (0.25 units)."
* extension[power].value[x] only decimal
* extension[backCurve] ^short = "Contact lens back curvature"
* extension[backCurve] ^definition = "Back curvature measured in millimetres."
* extension[backCurve].value[x] only decimal
* extension[diameter] ^short = "Contact lens diameter"
* extension[diameter] ^definition = "Contact lens diameter measured in millimetres."
* extension[diameter].value[x] only decimal
* extension[duration] ^short = "Lens wear duration"
* extension[duration] ^definition = "n \r\nThe recommended maximum wear period for the lens."
* extension[duration].value[x] only Quantity
* extension[color].value[x] only string
* extension[brand].value[x] only string
* extension[note].value[x] only string