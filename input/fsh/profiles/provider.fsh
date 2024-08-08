// Define aliases
Alias: KMHFLURI = http://kmhfr.health.go.ke/fhir


// Define the code system for the KMHFL identifier
CodeSystem: KMHFLCS
Title: "KMHFL Code System"
Description: "The KMHFL code system is a code system that defines the KMHFL identifier."
* ^url = "http://kmhfl.health.go.ke/fhir"
* ^caseSensitive = true
* ^experimental = false
* ^content = #complete
// * ^concept.code = "XX"
* ^concept.display = "KMHFL"
* ^concept.definition = "The KMHFL identifier."

// Define the profile for the Organization resource
Profile: KenyaHealthProviderOrganization
Parent: Organization
Description: "Profile for an Organization with an MFL code as the primary identifier."
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

// Identifies this organization in the KMHFL system
* identifier contains MFL 1..1
* identifier[MFL].use = #official
* identifier[MFL].system = KMHFLURI
* identifier[MFL].value 1..1

// Additional constraints for the Organization resource (not applicable to this profile)
* name 1..1 MS
* address 0..* MS