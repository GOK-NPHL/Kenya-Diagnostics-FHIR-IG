Extension: RejectionReasonsForLabOrder
Id:   rejection-reasons-for-labOrder
Title:  "Extension for rejection reasons for lab orders"
Description: "Extension for rejection reasons for lab orders"
Context: Claim
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
// * value[x] from https://shr.tiberbuapps.com/fhir/ValueSet/kenyaCountiesVS (required)
* value[x] from RejectionReasonsForLabOrderVS (required)