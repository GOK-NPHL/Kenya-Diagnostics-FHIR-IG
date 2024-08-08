// Example instance for an organization (not applicable to this profile)
Instance: ExampleOrganization
InstanceOf: KenyaHealthProviderOrganization
Usage: #example
Title: "example-organization"
Description: "Example of an organization."
* name = "National Tuberculosis Reference Laboratory"
* identifier[MFL].system = "http://kmhfr.health.go.ke/fhir" // URL of the organization identifier system
* identifier[MFL].value = "23841" // Value of the organization identifier (MFL code)
* address.text = "National Tuberculosis Reference Laboratory, Afya Annex, Nairobi, Kenya"
* address.line[0] = "National Tuberculosis Reference Laboratory"
* address.line[1] = "Afya Annex, KNH Grounds"
* address.line[2] = "Woodley/Kenyatta Golf Course"
* address.line[3] = "Nairobi, Kenya"
* address.city = "Nairobi"
* address.state = "Kenya"
* address.postalCode = "12345"