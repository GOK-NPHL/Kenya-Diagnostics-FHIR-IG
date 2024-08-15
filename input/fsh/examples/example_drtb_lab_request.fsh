// Specimen
Instance: drtb-specimen
InstanceOf: Specimen
Usage: #example
Title: "drtb-specimen"
Description: "An example of a blood specimen."
* status = #available
* type = ObsInt#specimen
* subject = Reference(drtb-patient)
* collection.collectedDateTime = "2021-01-01"
* collection.bodySite = LNC#LA7275-6
* collection.method = DiagnosticService#LNC#LA26398-0
* collection.bodySite.coding.code = LNC#LA7275-6
* collection.bodySite.coding.display = "Left arm"
* collection.bodySite.coding.system = "http://loinc.org"
* collection.method.coding.code = DiagnosticService#LNC#LA26398-0
* collection.method.coding.display = "Blood draw"
* collection.method.coding.system = "http://loinc.org"


// Patient
Instance: drtb-patient
InstanceOf: KenyaPatientIps
Usage: #example
Title: "drtb-patient"
Description: "An example of a patient."
* name.family = "Patient"
* name.given = "John"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#NI
* identifier.value = "123456789"
* gender = #male
* birthDate = "1990-01-01"
* maritalStatus = #U
* address.text = "P.O. Box 12345, Eldoret, Kenya"
* address.line = "P.O. Box 12345"
* address.city = "Eldoret"
* address.state = "Kenya"
* address.postalCode = "12345"
* address.country = "KE"


// Request
Instance: example-drtb-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "drtb-lab-request"
Description: "An example of a laboratory test request for drug resistance to tuberculosis (DR-TB)."
* identifier.value = "drtb-lab-request-123456789"
* status = #active
* intent = #order
* category = ObsCat#laboratory
* code = LNC#13956-8
* subject = Reference(example-drtb-patient)
* specimen = Reference(example-drtb-specimen)
* requester = Reference(example-lab-organization--jootrh)
* reasonCode = LabOrderJustificationsCS#KDRTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--cgrh)