// Specimen
Instance: example-cbc-specimen-2
InstanceOf: Specimen
Usage: #example
Title: "cbc-specimen-2"
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
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen"

// Patient
Instance: example-cbc-patient-2
InstanceOf: KenyaPatientIps
Usage: #example
Title: "cbc-patient-2"
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


// DiagnosticReport
Instance: example-cbc-diagnostic-report
InstanceOf: KenyaDiagnosticReport
Usage: #example
Title: "cbc-diagnostic-report"
Description: "An example of a diagnostic report for complete blood count (CBC)."
* identifier.value = "cbc-diagnostic-report-1"
* status = #final
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
* effectiveDateTime = "2021-01-01"

// Observation
Instance: example-cbc-observation
InstanceOf: Observation
Usage: #example
Title: "cbc-observation"
Description: "An example of a blood specimen."
* status = #final
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
* valueQuantity.value = 0.0
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)

// Observation
Instance: example-vl-hiv-observation
InstanceOf: Observation
Usage: #example
Title: "vl-hiv-observation"
Description: "An example of a HIV viral load observation."
* status = #final
* code = LNC#10351-5
* subject = Reference(example-vl-hiv-patient)
* valueQuantity.value = 2100.0
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)