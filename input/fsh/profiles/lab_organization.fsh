Profile: KenyaLaboratoryOrganization
Parent: Organization
Description: "This profile defines an organization that is responsible for a laboratory test."
// primary identifier for the organization is the identifier from http://kmhfl.health.go.ke/fhir
* identifier 1..* MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    value 1..1 MS and
    system 1..1 MS
* identifier[value].system = "http://kmhfl.health.go.ke/fhir"
* identifier[value].use = #official
* active = true
