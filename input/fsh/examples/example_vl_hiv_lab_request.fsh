Instance: example-vl-hiv-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "vl-hiv-lab-request"
Description: "Example of a laboratory test request for HIV viral load."
* identifier.system = "http://example.org/ServiceRequest/SR001"
* identifier.value = "vl-hiv-lab-request-123456789"
* status = #active
* intent = #order
* category.coding.system = "http://snomed.info/sct"
* category.coding.code = #108252007
* category.coding.display = "Laboratory procedure"
* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #104001
* code.coding.display = "Excision of lesion of patella"
* subject = Reference(example-vl-hiv-patient)
* specimen = Reference(example-vl-hiv-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--cgrh)


// Patient
Instance: example-patient-2
InstanceOf: KenyaPatientIps
Usage: #example
Title: "example-patient-2"
Description: "An example of a patient."
* name.family = "Patient"
* name.given = "Janet"
* identifier.value = "123456789"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#NI
* gender = #female
* maritalStatus = #U
* birthDate = "1990-01-01"
* address.text = "P.O. Box 12345, Eldoret, Kenya"
* address.line = "P.O. Box 12345"
* address.city = "Eldoret"
* address.state = "Kenya"
* address.postalCode = "12345"
* address.country = "KE"


// Observation
Instance: example-vl-hiv-observation
InstanceOf: KenyaObservation
Usage: #example
Title: "vl-hiv-observation"
Description: "An example of a HIV viral load observation."
* identifier.value = "vl-hiv-observation-1"
* status = #final
* code = LNC#10351-5
* subject = Reference(example-vl-hiv-patient)
* valueQuantity.value = 1001.0
* valueQuantity.unit = "copies/mL"
* valueQuantity.system = "http://unitsofmeasure.org"
* referenceRange.low.value = 200.0
* referenceRange.low.unit = "copies/mL"
* referenceRange.low.system = "http://unitsofmeasure.org"
* referenceRange.high.value = 1000.0
* referenceRange.high.unit = "copies/mL"
* referenceRange.high.system = "http://unitsofmeasure.org"
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
* effectiveDateTime = "2021-01-01"

// DiagnosticReport
Instance: example-vl-hiv-diagnostic-report
InstanceOf: KenyaDiagnosticReport
Usage: #example
Title: "vl-hiv-diagnostic-report"
Description: "An example of a diagnostic report for HIV viral load."
* identifier.value = "vl-hiv-diagnostic-report-1"
* status = #final
* code = LNC#10351-5
* subject = Reference(example-vl-hiv-patient)
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
* effectiveDateTime = "2021-01-01"
* result = Reference(example-vl-hiv-observation)