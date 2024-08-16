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
* identifier.system = "http://example.org/ServiceRequest/SR001"
* identifier.value = "cbc-lab-request-123456789"
* status = #active
* intent = #order
* category.coding.system = "http://snomed.info/sct"
* category.coding.code = #108252007
* category.coding.display = "Laboratory procedure"
* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #104001
* code.coding.display = "Excision of lesion of patella"
* subject = Reference(example-cbc-patient)
* specimen = Reference(example-cbc-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--jootrh)

// Specimen
// Instance: example-cbc-specimen-2
// InstanceOf: Specimen
// Usage: #example
// Title: "cbc-specimen-2"
// Description: "An example of a blood specimen."
// * status = #available
// * type = ObsInt#specimen
// * subject = Reference(example-cbc-patient)
// * collection.collectedDateTime = "2021-01-01"
// * collection.bodySite = LNC#LA7275-6
// * collection.method = DiagnosticService#LNC#LA26398-0
// * collection.bodySite.coding.code = LNC#LA7275-6
// * collection.bodySite.coding.display = "Left arm"
// * collection.bodySite.coding.system = "http://loinc.org"
// * collection.method.coding.code = DiagnosticService#LNC#LA26398-0
// * collection.method.coding.display = "Blood draw"
// * collection.method.coding.system = "http://loinc.org"



Instance: example-cbc-observation
InstanceOf: KenyaObservation
Usage: #example
Title: "cbc-observation"
Description: "An example of a blood specimen."
* identifier.value = "cbc-observation-1"
* status = #final
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
* valueQuantity.value = 0.0
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
* effectiveDateTime = "2021-01-01"
* component[0].code = LNC#6690-2   // Leukocytes [#/volume] in Blood by Automated count (10*3/uL)
* component[0].valueQuantity.value = 6.8
* component[0].valueRange.id = "cbc-observation-component-0-value-range"
* component[0].valueRange.low.value = 4.0
* component[0].valueRange.high.value = 11.0
* component[0].valueQuantity.unit = "10*3/uL"
* component[0].valueQuantity.system = "http://unitsofmeasure.org"

* component[1].code = LNC#789-8    // Erythrocytes [#/volume] in Blood by Automated count (10*6/uL)
* component[1].valueQuantity.value = 4.7
* component[1].valueRange.id = "cbc-observation-component-1-value-range"
* component[1].valueRange.low.value = 4.2
* component[1].valueRange.high.value = 5.9
* component[1].valueQuantity.unit = "10*6/uL"
* component[1].valueQuantity.system = "http://unitsofmeasure.org"

* component[2].code = LNC#718-7    // Hemoglobin [Mass/volume] in Blood (g/dL)
* component[2].valueQuantity.value = 14.5
* component[2].valueRange.id = "cbc-observation-component-2-value-range"
* component[2].valueRange.low.value = 13.5
* component[2].valueRange.high.value = 17.5
* component[2].valueQuantity.unit = "g/dL"
* component[2].valueQuantity.system = "http://unitsofmeasure.org"

* component[3].code = LNC#4544-3   // Hematocrit [Volume Fraction] of Blood by Automated count (%)
* component[3].valueQuantity.value = 43.0
* component[3].valueRange.id = "cbc-observation-component-3-value-range"
* component[3].valueRange.low.value = 38.0
* component[3].valueRange.high.value = 50.0
* component[3].valueQuantity.unit = "%"
* component[3].valueQuantity.system = "http://unitsofmeasure.org"

* component[4].code = LNC#787-2    // MCV [Entitic volume] by Automated count (fL)
* component[4].valueQuantity.value = 92
* component[4].valueRange.id = "cbc-observation-component-4-value-range"
* component[4].valueRange.low.value = 80
* component[4].valueRange.high.value = 100
* component[4].valueQuantity.unit = "fL"
* component[4].valueQuantity.system = "http://unitsofmeasure.org"

* component[5].code = LNC#785-6    // MCH [Entitic mass] by Automated count (pg)
* component[5].valueQuantity.value = 30.5
* component[5].valueRange.id = "cbc-observation-component-5-value-range"
* component[5].valueRange.low.value = 27.0
* component[5].valueRange.high.value = 32.0
* component[5].valueQuantity.unit = "pg"
* component[5].valueQuantity.system = "http://unitsofmeasure.org"

* component[6].code = LNC#786-4    // MCHC [Mass/volume] by Automated count (g/dL)
* component[6].valueQuantity.value = 34.2
* component[6].valueRange.id = "cbc-observation-component-6-value-range"
* component[6].valueRange.low.value = 32.0 
* component[6].valueRange.high.value = 36.0
* component[6].valueQuantity.unit = "g/dL"
* component[6].valueQuantity.system = "http://unitsofmeasure.org"

* component[7].code = LNC#21000-5  // Erythrocyte distribution width [Entitic volume] by Automated count (fL)
* component[7].valueQuantity.value = 13.5
* component[7].valueRange.id = "cbc-observation-component-7-value-range"
* component[7].valueRange.low.value = 11.5
* component[7].valueRange.high.value = 14.5
* component[7].valueQuantity.unit = "%"
* component[7].valueQuantity.system = "http://unitsofmeasure.org"

* component[8].code = LNC#788-0    // Erythrocyte distribution width [Ratio] by Automated count (%)
* component[8].valueQuantity.value = 250
* component[8].valueRange.id = "cbc-observation-component-8-value-range"
* component[8].valueRange.low.value = 150
* component[8].valueRange.high.value = 400
* component[8].valueQuantity.unit = "%"
* component[8].valueQuantity.system = "http://unitsofmeasure.org"

* component[9].code = LNC#777-3    // Platelets [#/volume] in Blood by Automated count (10*3/uL)
* component[9].valueQuantity.value = 9.5
* component[9].valueRange.id = "cbc-observation-component-9-value-range"
* component[9].valueRange.low.value = 7.5
* component[9].valueRange.high.value = 11.5
* component[9].valueQuantity.unit = "10*3/uL"
* component[9].valueQuantity.system = "http://unitsofmeasure.org"

* component[10].code = LNC#32207-3  // Platelet distribution width [Entitic volume] in Blood by Automated count (fL)
* component[10].valueQuantity.value = 60
* component[10].valueRange.id = "cbc-observation-component-0-value-range"
* component[10].valueRange.low.value = 40.0
* component[10].valueRange.high.value = 70.0
* component[10].valueQuantity.unit = "%"
* component[10].valueQuantity.system = "http://unitsofmeasure.org"

* component[11].code = LNC#32623-1  // Platelet mean volume [Entitic volume] in Blood by Automated count (fL)
* component[11].valueQuantity.value = 30
* component[11].valueRange.id = "cbc-observation-component-1-value-range"
* component[11].valueRange.low.value = 20.0
* component[11].valueRange.high.value = 40.0
* component[11].valueQuantity.unit = "%"
* component[11].valueQuantity.system = "http://unitsofmeasure.org"



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
* result = Reference(example-cbc-observation)

