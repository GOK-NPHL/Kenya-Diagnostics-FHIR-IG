Instance: KenyaDiagnosticsIGCapabilityStatement
InstanceOf: CapabilityStatement
Usage: #definition
Description: "Defines the expected capabilities of this IG."
* id = "KenyaDiagnosticsIGCapabilityStatement"
* name = "KenyaDiagnosticsIGCapabilityStatement"
* title = "Kenya Diagnostics IG Capability Statement"
* description = "Defines the expected capabilities of this IG."
* version = "0.1.0"
* status = #active
* date = "2024-08-16"
* publisher = "National Public Health Laboratories"
* kind = #requirements // #instance
* fhirVersion = #4.0.1
* format[0] = #json
// * format[1] = #xml

* rest[0].mode = #server
* rest[0].resource[0].type = #ServiceRequest
* rest[0].resource[0].profile = Canonical(KenyaDiagnosticServiceRequest)
* rest[0].resource[0].interaction[0].code = #read
* rest[0].resource[0].interaction[1].code = #search-type
* rest[0].resource[0].interaction[2].code = #create
* rest[0].resource[0].interaction[3].code = #update

* rest[0].resource[1].type = #DiagnosticReport
* rest[0].resource[1].profile = Canonical(KenyaDiagnosticReport)
* rest[0].resource[1].interaction[0].code = #read
* rest[0].resource[1].interaction[1].code = #search-type
* rest[0].resource[1].interaction[2].code = #create
* rest[0].resource[1].interaction[3].code = #update

* rest[0].resource[2].type = #Observation
* rest[0].resource[2].profile = Canonical(KenyaObservation)
* rest[0].resource[2].interaction[0].code = #read
* rest[0].resource[2].interaction[1].code = #search-type
* rest[0].resource[2].interaction[2].code = #create
* rest[0].resource[2].interaction[3].code = #update

* rest[0].resource[3].type = #Patient
* rest[0].resource[3].profile = Canonical(KenyaPatientIps)
* rest[0].resource[3].interaction[0].code = #read
* rest[0].resource[3].interaction[1].code = #search-type
// * rest[0].resource[3].interaction[2].code = #create
// * rest[0].resource[3].interaction[3].code = #update

* rest[0].resource[4].type = #Encounter
* rest[0].resource[4].profile = Canonical(KenyaEncounter)
* rest[0].resource[4].interaction[0].code = #read
* rest[0].resource[4].interaction[1].code = #search-type
* rest[0].resource[4].interaction[2].code = #create
* rest[0].resource[4].interaction[3].code = #update

* rest[0].resource[5].type = #Practitioner
* rest[0].resource[5].profile = Canonical(Practitioner)
* rest[0].resource[5].interaction[0].code = #read
* rest[0].resource[5].interaction[1].code = #search-type
// * rest[0].resource[5].interaction[2].code = #create
// * rest[0].resource[5].interaction[3].code = #update

* rest[0].resource[6].type = #Organization
* rest[0].resource[6].profile = Canonical(KenyaHealthProviderOrganization)
* rest[0].resource[6].interaction[0].code = #read
* rest[0].resource[6].interaction[1].code = #search-type
// * rest[0].resource[6].interaction[2].code = #create
// * rest[0].resource[6].interaction[3].code = #update

* rest[0].interaction[0].code = #transaction
* rest[0].interaction[1].code = #batch
* rest[0].interaction[2].code = #history-system
* rest[0].interaction[3].code = #search-system




// Instance: KenyaDiagnosticsIGCapabilityStatement
// InstanceOf: CapabilityStatement
// Usage: #definition
// Description: "Defines the expected capabilities of this IG."
// * id = "KenyaDiagnosticsIGCapabilityStatement"
// * name = "KenyaDiagnosticsIGCapabilityStatement"
// * title = "Kenya Diagnostics IG Capability Statement"
// * description = "Defines the expected capabilities of this IG."
// * version = "0.1.0"
// * status = #active
// * date = 2022-03-01
// * kind = #requirements
// * format[0] = #json
// // * format[1] = #xml
// * fhirVersion = #4.0.1
// * rest[0].mode = #server

// // Patient
// * rest[0].resource[+].type = #Patient
// * rest[0].resource[=].supportedProfile = KenyaPatientIps
// * rest[0].resource[=].interaction.code = #read

// * rest[0].resource[1] = #Observation
// * rest[0].resource[2] = #Specimen
// * rest[0].resource[3] = #Encounter
// * rest[0].resource[4] = #ServiceRequest
// * rest[0].resource[5] = #DiagnosticReport
// * rest[0].resource[6] = #Organization
// * rest[0].resource[7] = #Practitioner