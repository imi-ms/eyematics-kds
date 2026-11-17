Instance: Questionnaire
InstanceOf: Questionnaire
Usage: #example
* language = #de-DE
* title = "IVI Questionnaire"
* date = "2026-05-12T09:34:43+02:00"
* name = "IVI-Questionnaire"
* item[0].answerOption[0].valueCoding = http://loinc.org#LA9206-9 "ausgezeichnet"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA8967-7 "gut"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA8968-5 "mittelmäßig"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA8969-3 "schlecht"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA9615-1 "sehr schlecht"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Very poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14727-4 "vollständig blind"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Completely blind"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie würden Sie heute Ihre Sehkraft bewerten, die Sie mit Brille oder Kontaktlinsen haben?"
* item[=].linkId = "1"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie würden Sie heute Ihre Sehkraft bewerten, die Sie mit Brille oder Kontaktlinsen haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten beim Lesen einer normal gedruckten Zeitung?"
* item[=].linkId = "2"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten beim Lesen einer normal gedruckten Zeitung?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie stark sind Ihre Schwierigkeiten, wenn Sie auf Ihrer Arbeit oder beim Ausüben von Hobbies in der Nähe gut sehen müssen, z.B. beim Kochen, Nähen, bei der Hausarbeit, beim Benutzen von Werkzeug."
* item[=].linkId = "3"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie stark sind Ihre Schwierigkeiten, wenn Sie auf Ihrer Arbeit oder beim Ausüben von Hobbies in der Nähe gut sehen müssen, z.B. beim Kochen, Nähen, bei der Hausarbeit, beim Benutzen von Werkzeug."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Probleme, etwas in einem unübersichtlichen Regal zu finden?"
* item[=].linkId = "4"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Probleme, etwas in einem unübersichtlichen Regal zu finden?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten, Straßenschilder oder die Namen von Geschäften zu lesen?"
* item[=].linkId = "5"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten, Straßenschilder oder die Namen von Geschäften zu lesen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft bei Dämmerung oder in der Nacht Schwierigkeiten, Stufen, Treppen oder den Bordstein herabzusteigen?"
* item[=].linkId = "6"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft bei Dämmerung oder in der Nacht Schwierigkeiten, Stufen, Treppen oder den Bordstein herabzusteigen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, Dinge neben sich zu sehen, wenn Sie irgendwo entlang gehen?"
* item[=].linkId = "7"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, Dinge neben sich zu sehen, wenn Sie irgendwo entlang gehen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, ins Kino oder Theater zu gehen oder Sportveranstaltungen zu besuchen?"
* item[=].linkId = "8"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, ins Kino oder Theater zu gehen oder Sportveranstaltungen zu besuchen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten zu sehen, wie andere auf das reagieren, was Sie gerade gesagt haben?"
* item[=].linkId = "9"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten zu sehen, wie andere auf das reagieren, was Sie gerade gesagt haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, neue Bekannte in deren Wohnung zu besuchen oder auf Partys oder im Restaurant zu erkennen?"
* item[=].linkId = "10"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, neue Bekannte in deren Wohnung zu besuchen oder auf Partys oder im Restaurant zu erkennen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie groß sind Ihre Schwierigkeiten, wenn Sie die kleine Schrift im Telefonbuch, auf einer Arzneiflasche oder auf einem Formular lesen wollen?"
* item[=].linkId = "11"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie groß sind Ihre Schwierigkeiten, wenn Sie die kleine Schrift im Telefonbuch, auf einer Arzneiflasche oder auf einem Formular lesen wollen?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten herauszufinden, ob die. Rechnung, die man Ihnen ausstellt, korrekt ist?"
* item[=].linkId = "12"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten herauszufinden, ob die. Rechnung, die man Ihnen ausstellt, korrekt ist?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA9933-8 "immer"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Always"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14747-2 "meistens"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Usually"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA10082-8 "manchmal"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Sometimes"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA10066-1 "selten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Rarely"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA6270-8 "nie"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Never"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die folgenden Fragen beziehen sich auf alltägliche Aktivitäten, bei denen Ihre Sehkraft eine Rolle spielen könnte, wie z.B. bei der Arbeit, in der Kinderbetreuung, beim Fahren oder bei anderen Aktivitäten. Bitte geben Sie bei jeder Frage an, ob dies für Sie immer, meistens, manchmal, selten oder nie zutrifft.
Bringen Sie weniger zustande, als Sie sich vorgenommen haben?"
* item[=].linkId = "13"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Die folgenden Fragen beziehen sich auf alltägliche Aktivitäten, bei denen Ihre Sehkraft eine Rolle spielen könnte, wie z.B. bei der Arbeit, in der Kinderbetreuung, beim Fahren oder bei anderen Aktivitäten. Bitte geben Sie bei jeder Frage an, ob dies für Sie immer, meistens, manchmal, selten oder nie zutrifft.
Bringen Sie weniger zustande, als Sie sich vorgenommen haben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA9933-8 "immer"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Always"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14747-2 "meistens"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Usually"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA10082-8 "manchmal"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Sometimes"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA10066-1 "selten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Rarely"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA6270-8 "nie"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Never"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Können Sie nicht so lange arbeiten oder andere Aktivitäten durchführen wie Sie gerne möchten?"
* item[=].linkId = "14"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Können Sie nicht so lange arbeiten oder andere Aktivitäten durchführen wie Sie gerne möchten?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA33-6 "ja"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Yes"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA32-8 "bin nie Auto gefahren"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Fahren Sie zur Zeit, oder wenigstens manchmal, Auto?"
* item[=].linkId = "15"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Fahren Sie zur Zeit, oder wenigstens manchmal, Auto?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA14735-7 "ja"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14738-1 "bin nie Auto gefahren"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Mainly other reasons"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15728-1 "bin nie Auto gefahren"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Never drove"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wenn nein: Sind Sie bisher nie Auto gefahren oder haben Sie das Auto fahren aufgegeben?"
* item[=].linkId = "16"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wenn nein: Sind Sie bisher nie Auto gefahren oder haben Sie das Auto fahren aufgegeben?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA13948-7 "keine Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No difficulty at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15725-7 "wenig Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15726-5 "ziemliche Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15727-3 "starke Schwierigkeiten"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Extreme difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "wegen der Sehkraft aufgehört"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "aus anderen Gründen aufgehört oder kein Interesse"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wenn ja: Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, nachts Auto zu fahren?"
* item[=].linkId = "17"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wenn ja: Haben Sie aufgrund Ihrer Sehkraft Schwierigkeiten, nachts Auto zu fahren?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA33-6 "ja"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Yes"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14735-7 "habe das Fahrradfahren aufgegeben wegen der Sehkraft"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this because of your eyesight"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14736-5 "habe das Fahrradfahren aufgegeben wegen anderer Gründe"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Stopped doing this for other reasons or not interested in doing this"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA6270-8 "bin nie Fahrrad gefahren"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Never"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Fahren Sie derzeit gelegentlich Fahrrad?"
* item[=].linkId = "18"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Fahren Sie derzeit gelegentlich Fahrrad?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA6154-4 "die ganze Zeit"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "All of the time"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14734-0 "die meiste Zeit"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Most of the time"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14733-2 "einige Zeit"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Some of the time"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA14732-4 "ein wenig Zeit"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little of the time"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA6297-1 "nicht"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "None of the time"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Wie oft sehen Sie nachts in der Nähe von hellen Lichtern Strahlen oder Lichthöfe, die Sie stören oder die das Sehen erschweren?"
* item[=].linkId = "19"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Wie oft sehen Sie nachts in der Nähe von hellen Lichtern Strahlen oder Lichthöfe, die Sie stören oder die das Sehen erschweren?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA32-8 "nein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "No"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA24969-0 "ja, überhaupt nicht lästig"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Not at all bothersome"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA31189-6 "ja, ein wenig lästig"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "A little bothersome"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA31188-8 "ja, etwas lästig"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Somewhat bothersome"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = http://loinc.org#LA31187-0 "ja, sehr lästig"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Very bothersome"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Hatten Sie in den letzten 4 Wochen Schwierigkeiten mit Blendung?"
* item[=].linkId = "20"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Hatten Sie in den letzten 4 Wochen Schwierigkeiten mit Blendung?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Die Wartezeiten in der Praxis sind akzeptabel und beeinträchtigen mich und meine Angehörigen nicht negativ"
* item[=].linkId = "21"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Die Wartezeiten in der Praxis sind akzeptabel und beeinträchtigen mich und meine Angehörigen nicht negativ"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Meine augenärztliche Termine bringen für mich bzw. mein Umfeld spürbare Kosten mit sich, etwa durch Fahrten oder entgangene Arbeitszeit."
* item[=].linkId = "22"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Meine augenärztliche Termine bringen für mich bzw. mein Umfeld spürbare Kosten mit sich, etwa durch Fahrten oder entgangene Arbeitszeit."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Arzttermine, bei denen eine Begleitperson erforderlich ist, lassen sich für mich nur schwer wahrnehmen."
* item[=].linkId = "23"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Arzttermine, bei denen eine Begleitperson erforderlich ist, lassen sich für mich nur schwer wahrnehmen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe die Befürchtung, meinen Angehörigen eine Belastung zu sein und Unterstützung zu benötigen."
* item[=].linkId = "24"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe die Befürchtung, meinen Angehörigen eine Belastung zu sein und Unterstützung zu benötigen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich erhalte verständliche Informationen zu meiner Augenerkrankung und deren Behandlung."
* item[=].linkId = "25"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich erhalte verständliche Informationen zu meiner Augenerkrankung und deren Behandlung."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich werde in Entscheidungen zur Behandlung meiner Augenerkrankung mit einbezogen."
* item[=].linkId = "26"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich werde in Entscheidungen zur Behandlung meiner Augenerkrankung mit einbezogen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Mit meiner derzeitigen augenärztlichen Betreuung bin ich zufrieden."
* item[=].linkId = "27"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Mit meiner derzeitigen augenärztlichen Betreuung bin ich zufrieden."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Vertrauen in die medizinische Betreuung durch meinen/meine Augenarzt/Augenärzte."
* item[=].linkId = "28"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Vertrauen in die medizinische Betreuung durch meinen/meine Augenarzt/Augenärzte."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich werde während meiner Behandlung stets über die nächsten Schritte informiert."
* item[=].linkId = "29"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich werde während meiner Behandlung stets über die nächsten Schritte informiert."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich erhalte ausreichend Gelegenheit, um Fragen zur Behandlung während meiner Arzttermine zu stellen."
* item[=].linkId = "30"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich erhalte ausreichend Gelegenheit, um Fragen zur Behandlung während meiner Arzttermine zu stellen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich werde rechtzeitig über Änderungen oder Anpassungen meiner Behandlung informiert (z.B. neue Termine, Therapieanpassungen)."
* item[=].linkId = "31"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich werde rechtzeitig über Änderungen oder Anpassungen meiner Behandlung informiert (z.B. neue Termine, Therapieanpassungen)."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich weiß, wo ich verständliche und hilfreiche Informationen über meine Augenerkrankung erhalten kann."
* item[=].linkId = "32"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich weiß, wo ich verständliche und hilfreiche Informationen über meine Augenerkrankung erhalten kann."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Zugang zu Selbsthilfegruppen oder ähnlichen Angeboten, um mich mit anderen Betroffenen über meine Augenerkrankung auszutauschen."
* item[=].linkId = "33"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Zugang zu Selbsthilfegruppen oder ähnlichen Angeboten, um mich mit anderen Betroffenen über meine Augenerkrankung auszutauschen."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* item[+].answerOption[0].valueCoding = http://loinc.org#LA15237-3 "stimme vollkommen überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15774-5 "stimme generell überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Agree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15773-7 "stimme generell nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = http://loinc.org#LA15236-5 "stimme überhaupt nicht überein"
* item[=].answerOption[=].valueCoding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].answerOption[=].valueCoding.display.extension.extension[0].url = "lang"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueCode = #en
* item[=].answerOption[=].valueCoding.display.extension.extension[+].url = "content"
* item[=].answerOption[=].valueCoding.display.extension.extension[=].valueString = "Strongly disagree"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension.extension[0].url = "lang"
* item[=].text.extension.extension[=].valueCode = #de-DE
* item[=].text.extension.extension[+].url = "content"
* item[=].text.extension.extension[=].valueString = "Ich habe Angst vor Schmerzen während der Spritzenbehandlung"
* item[=].linkId = "34"
* item[=].repeats = false
* item[=].required = true
* item[=].text = "Ich habe Angst vor Schmerzen während der Spritzenbehandlung"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs"
* item[=].extension.valueInteger = 1
* item[=].type = #choice
* status = #draft
* description = "IVI Questionnaire: final Version"
* title.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension.extension[0].url = "lang"
* title.extension.extension[=].valueCode = #de-DE
* title.extension.extension[+].url = "content"
* title.extension.extension[=].valueString = "Eyematics"