Profile: KenyaLaboratoryOrganization
Parent: Organization
Description: "This profile defines an organization (facility or laboratory) that is part of the Kenya Health Facilities (KMHFL) system."
* name 1..1 MS
* name ^short = "Name of the facility"
* name ^definition = "The name of the facility."
* alias 0..* MS
* alias ^short = "Other names of the facility"
* alias ^definition = "Other names of the facility."
* identifier 1..* MS
* identifier ^short = "MFL code of the facility"
* identifier ^definition = "The MFL code of the facility."
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    value 1..1 MS and
    system 1..1 MS
* identifier[value].system = "http://kmhfl.health.go.ke/fhir"
* identifier[value].use = #official
* active 1..1 MS
* active ^short = "Whether the facility is active"
* active ^definition = "Whether the facility is active."
* active = true
