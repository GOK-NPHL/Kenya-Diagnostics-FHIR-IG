// Specimen
Instance: example-cbc-specimen
InstanceOf: Specimen
Usage: #example
Title: "cbc-specimen"
Description: "An example of a blood specimen."
* status = #available
* type = ObsInt#specimen
* subject = Reference(example-cbc-patient)
* collection.collectedDateTime = "2021-01-01"
* collection.bodySite = LNC#LA7275-6
* collection.method = DiagnosticService#LNC#LA26398-0
* collection.bodySite.coding.code = LNC#LA7275-6
* collection.bodySite.coding.display = "Left arm"
* collection.bodySite.coding.system = "http://loinc.org"
* collection.method.coding.code = DiagnosticService#LNC#LA26398-0
* collection.method.coding.display = "Blood draw"
* collection.method.coding.system = "http://loinc.org"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen"

// Patient
Instance: example-cbc-patient
InstanceOf: KenyaPatientIps
Usage: #example
Title: "cbc-patient"
Description: "An example of a patient."
* name.family = "Patient"
* name.given = "John"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#NI
* identifier.value = "123456789"
* gender = #male
* maritalStatus = #M
* birthDate = "1990-01-01"
* address.text = "P.O. Box 12345, Eldoret, Kenya"
* address.line = "P.O. Box 12345"
* address.city = "Eldoret"
* address.state = "Kenya"
* address.postalCode = "12345"
* address.country = "KE"

// Request
Instance: example-cbc-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "cbc-lab-request"
Description: "An example of a laboratory test request for complete blood count (CBC)."
* identifier.value = "cbc-lab-request-123456789"
* status = #active
* intent = #order
* category = ObsCat#laboratory
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
* specimen = Reference(example-cbc-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--jootrh)