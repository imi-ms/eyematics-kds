Invariant: iop-laterality
Description: "Seitigkeit vom LOINC-Code und Seitigkeit von Observation.bodySite müssen übereinstimmen."
Severity: #error
Expression: "(Observation.code.coding.where(code='79893-4').exists() implies bodySite.coding.code = '1290041000') and (Observation.code.coding.where(code='79892-6').exists() implies bodySite.coding.code = '79892-6')"