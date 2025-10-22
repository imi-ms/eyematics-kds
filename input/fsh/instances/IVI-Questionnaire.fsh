Instance: Questionnaire
InstanceOf: Questionnaire
Usage: #example
* language = #de_DE
* title = "IVI Questionnaire"
* date = "2025-09-24T09:34:43+02:00"
* name = "IVI-Questionnaire"
* item[0].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ausgezeichnet"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8694 "ausgezeichnet"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "gut"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8695 "gut"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "mittelmäßig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8696 "mittelmäßig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "schlecht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8697 "schlecht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "sehr schlecht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8698 "sehr schlecht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "vollständig blind"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8699 "vollständig blind"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie würden Sie heute Ihre Sehkraft bewerten, die Sie mit Brille oder Kontaktlinsen haben?"
* item[=].linkId = "Question/8693"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie würden Sie heute Ihre Sehkraft bewerten, die Sie mit Brille oder Kontaktlinsen haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8666 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8667 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8668 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8669 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8670 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8671 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten beim Lesen einer normal gedruckten Zeitung?"
* item[=].linkId = "Question/8665"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten beim Lesen einer normal gedruckten Zeitung?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8735 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8736 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8737 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8738 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8739 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8740 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie stark sind Ihre Schwierigkeiten, wenn Sie auf Ihrer Arbeit oder beim Ausüben von Hobbies in der Nähe gut sehen müssen, z.B. beim Kochen, Nähen, bei der Hausarbeit, beim Benutzen von Werkzeug."
* item[=].linkId = "Question/8734"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie stark sind Ihre Schwierigkeiten, wenn Sie auf Ihrer Arbeit oder beim Ausüben von Hobbies in der Nähe gut sehen müssen, z.B. beim Kochen, Nähen, bei der Hausarbeit, beim Benutzen von Werkzeug."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8777 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8778 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8779 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8780 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8781 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8782 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Probleme, etwas in einem unübersichtlichen Regal zu finden?"
* item[=].linkId = "Question/8776"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Probleme, etwas in einem unübersichtlichen Regal zu finden?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8805 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8806 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8807 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8808 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8809 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8810 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten, Straßenschilder oder die Namen von Geschäften zu lesen?"
* item[=].linkId = "Question/8804"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten, Straßenschilder oder die Namen von Geschäften zu lesen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8613 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8614 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8615 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8616 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8617 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8618 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft bei Dämmerung oder in der Nacht Schwierigkeiten, Stufen, Treppen oder den Bordstein herabzusteigen?"
* item[=].linkId = "Question/8612"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft bei Dämmerung oder in der Nacht Schwierigkeiten, Stufen, Treppen oder den Bordstein herabzusteigen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8824 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8825 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8826 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8827 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8828 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8829 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, Dinge neben sich zu sehen, wenn Sie irgendwo entlang gehen?"
* item[=].linkId = "Question/8823"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, Dinge neben sich zu sehen, wenn Sie irgendwo entlang gehen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8713 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8714 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8715 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8716 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8717 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8718 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, ins Kino oder Theater zu gehen oder Sportveranstaltungen zu besuchen?"
* item[=].linkId = "Question/8712"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, ins Kino oder Theater zu gehen oder Sportveranstaltungen zu besuchen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8753 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8754 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8755 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8756 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8757 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8758 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten zu sehen, wie andere auf das reagieren, was Sie gerade gesagt haben?"
* item[=].linkId = "Question/8752"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten zu sehen, wie andere auf das reagieren, was Sie gerade gesagt haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8791 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8792 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8793 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8794 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8795 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8796 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, neue Bekannte in deren Wohnung zu besuchen oder auf Partys oder im Restaurant zu erkennen?"
* item[=].linkId = "Question/8790"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, neue Bekannte in deren Wohnung zu besuchen oder auf Partys oder im Restaurant zu erkennen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8870 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8871 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8872 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8873 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8874 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8875 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten, wenn Sie die kleine Schrift im Telefonbuch, auf einer Arzneiflasche oder auf einem Formular lesen wollen?"
* item[=].linkId = "Question/8869"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten, wenn Sie die kleine Schrift im Telefonbuch, auf einer Arzneiflasche oder auf einem Formular lesen wollen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8784 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8785 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8786 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8787 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8788 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8789 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten herauszufinden, ob die. Rechnung, die man Ihnen ausstellt, korrekt ist?"
* item[=].linkId = "Question/8783"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten herauszufinden, ob die. Rechnung, die man Ihnen ausstellt, korrekt ist?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die folgenden Fragen beziehen sich auf alltägliche Aktivitäten, bei denen Ihre Sehkraft eine Rolle spielen könnte, wie z.B. bei der Arbeit, in der Kinderbetreuung, beim Fahren oder bei anderen Aktivitäten. Bitte geben Sie bei jeder Frage an, ob dies für Sie immer, meistens, manchmal, selten oder nie zutrifft."
* item[=].text = "Die folgenden Fragen beziehen sich auf alltägliche Aktivitäten, bei denen Ihre Sehkraft eine Rolle spielen könnte, wie z.B. bei der Arbeit, in der Kinderbetreuung, beim Fahren oder bei anderen Aktivitäten. Bitte geben Sie bei jeder Frage an, ob dies für Sie immer, meistens, manchmal, selten oder nie zutrifft."
* item[=].linkId = "Question/8700"
* item[=].type = #display
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "immer"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8812 "immer"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8813 "meistens"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8814 "meistens"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "manchmal"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8815 "manchmal"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "selten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8816 "selten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "nie"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8817 "nie"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Bringen Sie weniger zustande, als Sie sich vorgenommen haben?"
* item[=].linkId = "Question/8811"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Bringen Sie weniger zustande, als Sie sich vorgenommen haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "immer"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8853 "immer"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8854 "meistens"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8855 "meistens"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "manchmal"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8856 "manchmal"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "selten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8857 "selten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "nie"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8858 "nie"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Können Sie nicht so lange arbeiten oder andere Aktivitäten durchführen wie Sie gerne möchten?"
* item[=].linkId = "Question/8852"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Können Sie nicht so lange arbeiten oder andere Aktivitäten durchführen wie Sie gerne möchten?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ja, habe das Autofahren aufgegeben wegen der Sehkraft"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8651 "ja, habe das Autofahren aufgegeben wegen der Sehkraft"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "habe das Autofahren aufgegeben wegen anderer Gründe"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8653 "habe das Autofahren aufgegeben wegen anderer Gründe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "bin nie Auto gefahren"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8654 "bin nie Auto gefahren"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Fahren Sie zur Zeit, oder wenigstens manchmal, Auto?"
* item[=].linkId = "Question/8650"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Fahren Sie zur Zeit, oder wenigstens manchmal, Auto?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].linkId = "Question/8797"
* item[=].text = "Sie haben mit ‚Ja‘ geantwortet. Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, nachts Auto zu fahren?"
* item[=].type = #choice
* item[=].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8798 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8799 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8800 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8801 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8802 " wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8803 " aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].repeats = false
* item[=].enableWhen.operator = #=
* item[=].enableWhen.question = "Question/8650"
* item[=].enableWhen.answerCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].enableWhen.answerCoding.display.extension.extension[0].url = "lang"
* item[=].enableWhen.answerCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].enableWhen.answerCoding.display.extension.extension[+].url = "content"
* item[=].enableWhen.answerCoding.display.extension.extension[=].valueString = "ja, habe das Autofahren aufgegeben wegen der Sehkraft"
* item[=].enableWhen.answerCoding = $FHIR#MoPat/Answer/8651 "ja, habe das Autofahren aufgegeben wegen der Sehkraft"
* item[=].enableWhen.answerCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].enableWhen.answerCoding.extension.valueDecimal = 1
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Sie haben mit ‚Ja‘ geantwortet. Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, nachts Auto zu fahren?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].required = true
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "ja, habe das Fahrradfahren aufgegeben wegen der Sehkraft"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8684 "ja, habe das Fahrradfahren aufgegeben wegen der Sehkraft"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "habe das Fahrradfahren aufgegeben wegen anderer Gründe"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8685 "habe das Fahrradfahren aufgegeben wegen anderer Gründe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "bin nie Fahrrad gefahren"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8686 "bin nie Fahrrad gefahren"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Fahren Sie derzeit gelegentlich Fahrrad?"
* item[=].linkId = "Question/8683"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Fahren Sie derzeit gelegentlich Fahrrad?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "die ganze Zeit"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8877 "die ganze Zeit"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "die meiste Zeit"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8878 "die meiste Zeit"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "einige Zeit"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8879 "einige Zeit"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " ein wenig Zeit"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8880 " ein wenig Zeit"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8881 "nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie oft sehen Sie nachts in der Nähe von hellen Lichtern Strahlen oder Lichthöfe, die Sie stören oder die das Sehen erschweren?"
* item[=].linkId = "Question/8876"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie oft sehen Sie nachts in der Nähe von hellen Lichtern Strahlen oder Lichthöfe, die Sie stören oder die das Sehen erschweren?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die nächsten Fragen behandeln Ihr Umgehen mit Ihrem Sehvermögen. Bitte markieren Sie für jede Aussage, ob sie für Sie absolut richtig ist, meistens richtig ist, ob sie nicht sicher sind, ob sie meistens falsch ist oder absolut falsch ist."
* item[=].text = "Die nächsten Fragen behandeln Ihr Umgehen mit Ihrem Sehvermögen. Bitte markieren Sie für jede Aussage, ob sie für Sie absolut richtig ist, meistens richtig ist, ob sie nicht sicher sind, ob sie meistens falsch ist oder absolut falsch ist."
* item[=].linkId = "Question/8692"
* item[=].type = #display
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8707 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8708 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8709 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8710 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8711 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wegen meiner Sehkraft bleibe ich die meiste Zeit zu Hause."
* item[=].linkId = "Question/8706"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wegen meiner Sehkraft bleibe ich die meiste Zeit zu Hause."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8765 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8766 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8767 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8768 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8769 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wegen meiner Sehkraft bin ich die meiste Zeit gehemmt."
* item[=].linkId = "Question/8764"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wegen meiner Sehkraft bin ich die meiste Zeit gehemmt."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8625 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8626 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8627 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8628 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8629 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wegen meiner Sehkraft habe ich sehr wenig Kontrolle über das, was ich tue."
* item[=].linkId = "Question/8624"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wegen meiner Sehkraft habe ich sehr wenig Kontrolle über das, was ich tue."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8771 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8772 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8773 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8774 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8775 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wegen meiner Sehkraft muss ich mich zu sehr auf andere Menschen verlassen."
* item[=].linkId = "Question/8770"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wegen meiner Sehkraft muss ich mich zu sehr auf andere Menschen verlassen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8846 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8847 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8848 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8849 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8850 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wegen meiner Sehkraft benötige ich viel Hilfe von Anderen."
* item[=].linkId = "Question/8845"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wegen meiner Sehkraft benötige ich viel Hilfe von Anderen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8742 "absolut richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens richtig"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8743 "meistens richtig"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = " weiß nicht"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8744 " weiß nicht"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "meistens falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8745 "meistens falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "absolut falsch"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8746 "absolut falsch"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich mache mir Sorgen darüber, dass ich wegen meiner eingeschränkten Sehkraft mir oder anderen Probleme bereiten werde."
* item[=].linkId = "Question/8741"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich mache mir Sorgen darüber, daß ich wegen meiner eingeschränkten Sehkraft mir oder anderen Probleme bereiten werde."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "IVOM-Therapie und Therapie-Umgebung (ABQ-IVT)"
* item[=].text = "IVOM-Therapie und Therapie-Umgebung (ABQ-IVT)"
* item[=].linkId = "Question/8851"
* item[=].type = #display
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8673 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8674 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8675 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8676 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Grundsätzlich fühle ich mich über die Behandlung meiner Augenerkrankung sehr gut informiert."
* item[=].linkId = "Question/8672"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Grundsätzlich fühle ich mich über die Behandlung meiner Augenerkrankung sehr gut informiert."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8646 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8647 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8648 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8649 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich vertraue meinem/meinen Augenarzt/Augenärzten."
* item[=].linkId = "Question/8645"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich vertraue meinem/meinen Augenarzt/Augenärzten."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8730 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8731 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8732 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8733 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Mein Augenarzt entscheidet gemeinsam mit mir über den weiteren Behandlungsverlauf."
* item[=].linkId = "Question/8729"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Mein Augenarzt entscheidet gemeinsam mit mir über den weiteren Behandlungsverlauf."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8819 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8820 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8821 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8822 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "In der Augenarztpraxis fühle ich mich oft unbehaglich."
* item[=].linkId = "Question/8818"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "In der Augenarztpraxis fühle ich mich oft unbehaglich."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8636 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8637 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8638 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8639 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich bin manchmal unsicher, ob die Spritzen ins Auge tatsächlich erforderlich sind."
* item[=].linkId = "Question/8635"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich bin manchmal unsicher, ob die Spritzen ins Auge tatsächlich erforderlich sind."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8865 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8866 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8867 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8868 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich bin mit meiner aktuellen Betreuung/ Behandlung unzufrieden."
* item[=].linkId = "Question/8864"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich bin mit meiner aktuellen Betreuung/ Behandlung unzufrieden."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8831 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8832 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8833 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8834 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ganz allgemein fühle ich mich doch oft niedergeschlagen, manchmal auch entmutigt und deprimiert."
* item[=].linkId = "Question/8830"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ganz allgemein fühle ich mich doch oft niedergeschlagen, manchmal auch entmutigt und deprimiert."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8720 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8721 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8722 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8723 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Mit meiner Spritzenbehandlung sind für mich erhebliche Kosten verbunden."
* item[=].linkId = "Question/8719"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Mit meiner Spritzenbehandlung sind für mich erhebliche Kosten verbunden."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8661 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8662 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8663 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8664 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe große Angst vor der Spritzenbehandlung bzw. deren Nebenwirkungen."
* item[=].linkId = "Question/8660"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe große Angst vor der Spritzenbehandlung bzw. deren Nebenwirkungen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8860 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8861 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8862 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8863 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die Wahrnehmung meiner Augenarzttermine ist für mich/meine Angehörigen mit einer hohen zeitlichen Belastung (Anfahrt-/ Wartezeiten) verbunden."
* item[=].linkId = "Question/8859"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Die Wahrnehmung meiner Augenarzttermine ist für mich/meine Angehörigen mit einer hohen zeitlichen Belastung (Anfahrt-/ Wartezeiten) verbunden."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8725 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8726 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8727 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8728 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die Wahrnehmung meiner Augenarzttermine ist für mich/meine Angehörigen mit einer hohen finanziellen Belastung (z.B. Fahrkosten, Arbeitsausfall) verbunden."
* item[=].linkId = "Question/8724"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Die Wahrnehmung meiner Augenarzttermine ist für mich/meine Angehörigen mit einer hohen finanziellen Belastung (z.B. Fahrkosten, Arbeitsausfall) verbunden."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8748 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8749 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8750 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8751 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Insbesondere stellen Arzttermine, bei welchen ich eine Begleitperson benötige, eine große Herausforderung dar."
* item[=].linkId = "Question/8747"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Insbesondere stellen Arzttermine, bei welchen ich eine Begleitperson benötige, eine große Herausforderung dar."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8688 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8689 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8690 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8691 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Sorge, meiner Familie/meinen Angehörigen zur Last zu fallen und um Hilfe bitten zu müssen."
* item[=].linkId = "Question/8687"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Sorge, meiner Familie/meinen Angehörigen zur Last zu fallen und um Hilfe bitten zu müssen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8656 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8657 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8658 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8659 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Im Alltag (und speziell im Zusammenhang mit meiner gesundheitlichen Versorgung) bräuchte ich Unterstützung. Diese bekomme ich jedoch leider nicht."
* item[=].linkId = "Question/8655"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Im Alltag (und speziell im Zusammenhang mit meiner gesundheitlichen Versorgung) bräuchte ich Unterstützung. Diese bekomme ich jedoch leider nicht."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8679 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8680 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8681 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8682 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Neben meiner Augenerkrankung habe ich weitere Erkrankungen, die es erschweren, regelmäßige Augenarzttermine wahrzunehmen."
* item[=].linkId = "Question/8678"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Neben meiner Augenerkrankung habe ich weitere Erkrankungen, die es erschweren, regelmäßige Augenarzttermine wahrzunehmen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8760 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8761 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8762 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8763 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe private/berufliche Verpflichtungen, die schwer mit der Behandlung meiner Augenerkrankung vereinbar sind."
* item[=].linkId = "Question/8759"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe private/berufliche Verpflichtungen, die schwer mit der Behandlung meiner Augenerkrankung vereinbar sind."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8641 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8642 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8643 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8644 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Aufgrund meines Alters bin ich unsicher, ob sich der Aufwand lohnt, der mit der Spritzenbehandlung verbunden ist."
* item[=].linkId = "Question/8640"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Aufgrund meines Alters bin ich unsicher, ob sich der Aufwand lohnt, der mit der Spritzenbehandlung verbunden ist."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Zusätzliche Fragen (Antwortmöglichkeiten wie zuvor)"
* item[=].text = "Zusätzliche Fragen (Antwortmöglichkeiten wie zuvor)"
* item[=].linkId = "Question/8677"
* item[=].type = #display
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8841 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8842 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8843 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8844 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die Wartezeiten in der Praxis sind akzeptabel und beeinträchtigen mich nicht negativ."
* item[=].linkId = "Question/8840"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Die Wartezeiten in der Praxis sind akzeptabel und beeinträchtigen mich nicht negativ."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8836 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8837 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8838 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8839 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich werde während meiner Behandlung stets über die nächsten Schritte informiert."
* item[=].linkId = "Question/8835"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich werde während meiner Behandlung stets über die nächsten Schritte informiert."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8702 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8703 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8704 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8705 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich erhalte ausreichend Gelegenheit, um Fragen zur Behandlung während meiner Arzttermine zu stellen."
* item[=].linkId = "Question/8701"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich erhalte ausreichend Gelegenheit, um Fragen zur Behandlung während meiner Arzttermine zu stellen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8603 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8604 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8605 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8606 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich werde rechtzeitig über Änderungen oder Anpassungen meiner Behandlung informiert (z.B. neue Termine, Therapieanpassungen)."
* item[=].linkId = "Question/8602"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich werde rechtzeitig über Änderungen oder Anpassungen meiner Behandlung informiert (z.B. neue Termine, Therapieanpassungen)."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8620 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8621 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8622 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8623 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich weiß, wo ich verständliche und hilfreiche Informationen über meine Augenerkrankung erhalten kann."
* item[=].linkId = "Question/8619"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich weiß, wo ich verständliche und hilfreiche Informationen über meine Augenerkrankung erhalten kann."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8631 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8632 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8633 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8634 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Zugang zu Selbsthilfegruppen oder ähnlichen Angeboten, um mich mit anderen Betroffenen über meine Augenerkrankung auszutauschen."
* item[=].linkId = "Question/8630"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Zugang zu Selbsthilfegruppen oder ähnlichen Angeboten, um mich mit anderen Betroffenen über meine Augenerkrankung auszutauschen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8608 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8609 "stimme generell überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8610 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #de-DE
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding = $FHIR#MoPat/Answer/8611 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Angst vor Schmerzen während der Spritzenbehandlung."
* item[=].linkId = "Question/8607"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Angst vor Schmerzen während der Spritzenbehandlung."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* status = #draft
* description = "IVI Questionnaire: first Version"
* title.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension.extension[0].url = "lang"
* title.extension.extension[=].valueCode = #de-DE
* title.extension.extension[+].url = "content"
* title.extension.extension[=].valueString = "Eyematics"