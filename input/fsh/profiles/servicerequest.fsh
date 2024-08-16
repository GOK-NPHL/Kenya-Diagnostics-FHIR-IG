Alias: $rejection-reasons-for-labOrder =  http://fhir.nphl.go.ke/StructureDefinition/rejection-reasons-for-labOrder

Profile: KenyaDiagnosticServiceRequest
Parent: ServiceRequest
Description: "This profile defines a service request to be used in a laboratory test."
* extension contains
    $rejection-reasons-for-labOrder named rejectionReason 0..1  
* identifier 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier ^short = "Unique identifier for the service request"
* identifier ^definition = "Unique identifier for the service request. This could be a local identifier or a unique identifier from a central system. Examples are: CCC number, lab order number etc."
* status 1..1 MS // https://hl7.org/fhir/valueset-request-status.html
* intent 1..1 MS // https://hl7.org/fhir/R4/valueset-request-intent.html
* intent ^short = "The intent of the service request proposal which will iclude.  plan | directive | order | original-order | reflex-order | filler-order | instance-order | option"
* intent ^definition = "The intent of the service request, such as order, proposal, plan, or original order. This is a code from a FHIR value set e.g. http://hl7.org/fhir/R4/valueset-request-intent.html."
* category 0..1
* category.coding.system 1..1 MS
* category.coding.code 1..1 MS
* category.coding.display 1..1 MS
* category from http://hl7.org/fhir/ValueSet/servicerequest-category
* category ^short = "The category of the service request."
* category ^definition = "The category of the service request, such as diagnostic, counseling, or social. This is a code from a FHIR value set e.g. http://hl7.org/fhir/R4/valueset-servicerequest-category.html."
* encounter 0..1
* encounter ^short = "The encounter for the service request"
* encounter ^definition = "The encounter for the service request i.e. a patient visit. This is a reference to a Encounter resource."
* encounter only Reference(KenyaEncounter)
* requester 1..1 MS
* requester only Reference(KenyaHealthProviderOrganization)
* requester ^short = "The health provider who requested the service"
* requester ^definition = "The health provider who requested the service. This is a reference to a KenyaHealthProviderOrganization resource."
* performer 1..1 MS
* performer only Reference(KenyaHealthProviderOrganization)
* performer ^short = "The health provider who performed the service"
* performer ^definition = "The health provider who performed the service. This is a reference to a KenyaHealthProviderOrganization resource."
* specimen 1..1 MS
* specimen only Reference(KenyaSpecimen)
* specimen ^short = "The specimen for the service request"
* specimen ^definition = "The specimen for the service request. This is a reference to a KenyaSpecimen resource."
* subject 1..1 MS
* subject ^short = "The patient for the service request"
* subject ^definition = "The patient for the service request. This is a reference to a KenyaPatientIps resource."
* subject only Reference(KenyaPatientIps)
* code 1..1 MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.display 1..1 MS
* code ^definition = "The code for the service request. This is a code from KNHTS or LOINC or some other code system."
* reasonCode 0..1
* reasonCode ^short = "The reason for the service request"
* reasonCode ^definition = "The reason for the service request. This is a code from a value set defined in this IG e.g. JustificationForLabOrderVS."
* reasonCode from JustificationForLabOrderVS (required)
* reasonReference 0..1
* reasonReference ^short = "The reason for the service request"
* reasonReference ^definition = "The reason for the service request if the reason is not coded in the value set but one of the following resources: Condition, Observation, DiagnosticReport, DocumentReference."
* reasonReference only Reference(KenyaDiagnosticReport)
* orderDetail 0..1
* locationCode ^short = "The location code for the service request i.e. the Point of Care"
* locationCode ^definition = "The location code for the service request. This is a code from a value set defined in this IG e.g. http://hl7.org/fhir/R4/valueset-servicerequest-location.html."
// * locationCode from ServiceRequestLocationVS (required)
* bodySite 0..1 MS
* note 0..* MS
* patientInstruction 0..1
* relevantHistory 0..*
* supportingInfo 0..*

// INVARIANTS
// category should be diagnostic
Invariant: category-should-be-diagnostic
Description: "category should be diagnostic"
Expression: "category.coding.code = 'diagnostic'"
Severity: #error

// intent should be order
Invariant: intent-should-be-order
Description: "intent should be order"
Expression: "intent.coding.code = 'order'"
Severity: #error

// extension to have requester have both a practitioner and a health provider