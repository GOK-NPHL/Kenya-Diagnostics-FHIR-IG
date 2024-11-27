// Define the Extension for ServiceRequest Cost
Extension: ServiceRequestCost
Id: servicerequest-cost
Title: "Service Request Cost"
Description: "An extension to represent the cost of a service in a ServiceRequest."
Context: ServiceRequest

// valueMoney [value, currency]
* value[x] only code
* value[x] 1..1
* value[x] MS
* value[x] from https://hl7.org/fhir/ValueSet/currencies (required)