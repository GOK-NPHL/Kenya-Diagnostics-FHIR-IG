// Specimen
Instance: example-cbc-specimen
InstanceOf: KenyaSpecimen
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
InstanceOf: Patient
Usage: #example
Title: "cbc-patient"
Description: "An example of a patient."
* name.family = "Patient"
* name.given = "John"
* gender = #male
* birthDate = "1990-01-01"
* address.text = "123 Main Street, Anytown, CA 12345"
* address.line = "123 Main Street, Anytown, CA 12345"
* address.city = "Anytown"
* address.state = "CA"
* address.postalCode = "12345"
* address.country = "US"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"

// Request
Instance: example-cbc-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "cbc-lab-request"
Description: "An example of a laboratory test request for complete blood count (CBC)."
* status = #active
* intent = #order
* category = ObsCat#laboratory
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
* specimen = Reference(example-cbc-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* bodySite = LNC#LA7275-6
* performer = Reference(example-lab-organization--jootrh)