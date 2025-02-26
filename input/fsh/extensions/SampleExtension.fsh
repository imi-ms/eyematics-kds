Extension: DoNotPerform
Id: request-doNotPerform
Title: "Do not perform"
Description: "If true indicates that the request is asking for the specified action to not occur."
Context: NutritionOrder
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* . 0..1 ?!
* . ^isModifierReason = "If true this element negates the specified action. For Example, instead of a request for a procedure, it is a request for the procedure to not occur."
* value[x] 1..
* value[x] only boolean