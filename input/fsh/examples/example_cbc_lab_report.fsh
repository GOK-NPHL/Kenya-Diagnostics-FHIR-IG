// Specimen
Instance: example-cbc-specimen-2
InstanceOf: KenyaSpecimen
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
InstanceOf: Patient
Usage: #example
Title: "cbc-patient-2"
Description: "An example of a patient."
* name.family = "Patient"
* name.given = "Janet"
* gender = #male
* birthDate = "1990-01-01"
* address.text = "P.O. Box 12345, Eldoret, Kenya"
* address.line = "P.O. Box 12345"
* address.city = "Eldoret"
* address.state = "Kenya"
* address.postalCode = "12345"
* address.country = "KE"
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"


// DiagnosticReport
Instance: example-cbc-diagnostic-report
InstanceOf: KenyaDiagnosticReport
Usage: #example
Title: "cbc-diagnostic-report"
Description: "An example of a diagnostic report for complete blood count (CBC)."
* status = #final
* code = LNC#58410-2
* subject = Reference(example-cbc-patient)
// * result.referenceRange.low.value = 0.0
// * result.referenceRange.high.value = 1.0
// * result.referenceRange.type = #type
// * result.referenceRange.appliesTo.coding.code = LNC#LA7275-6
// * result.referenceRange.appliesTo.coding.display = "Left arm"
// * result.referenceRange.appliesTo.coding.system = "http://loinc.org"
// * result.referenceRange.age.value = 0
// * result.referenceRange.age.unit = UCUM#a
// * result.referenceRange.text = "Normal"
// * result.referenceRange.type = #type
// * result.referenceRange.appliesTo.coding.code = LNC#LA7275-6
// * result.referenceRange.appliesTo.coding.display = "Left arm"
// * result.referenceRange.appliesTo.coding.system = "http://loinc.org"
// * result.referenceRange.age.value = 0
// * result.referenceRange.age.unit = UCUM#a
// * result.referenceRange.text = "Normal"
// * effectiveDateTime = "2021-01-01"
// * effectivePeriod.start = "2021-01-01"
// * effectivePeriod.end = "2021-01-01"
// * effectivePeriod.start = "2021-01-01"
// * effectivePeriod.end = "2021-01-01"
// * issued = "2021-01-01"
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"

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
// * valueQuantity.unit = "%"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = "%"
// * valueQuantity.comparator = ">"
// * valueQuantity.unit = "%"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = "%"
// * valueQuantity.comparator = ">"
// * valueQuantity.unit = "%"
// * valueQuantity.system = "http://unitsofmeasure.org"
* effectiveDateTime = "2021-01-01"
* effectivePeriod.start = "2021-01-01"
* effectivePeriod.end = "2021-01-01"
* effectivePeriod.start = "2021-01-01"
* effectivePeriod.end = "2021-01-01"
// * issued = "2021-01-01"
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"

// Observation
Instance: example-vl-hiv-observation
InstanceOf: Observation
Usage: #example
Title: "vl-hiv-observation"
Description: "An example of a HIV viral load observation."
* status = #final
* code = LNC#94500-6
* subject = Reference(example-vl-hiv-patient)
* valueQuantity.value = 0.0
// * valueQuantity.unit = "%"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = "%"
// * valueQuantity.comparator = ">"
// * valueQuantity.unit = "%"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = "%"
// * valueQuantity.comparator = ">"
* effectiveDateTime = "2021-01-01"
* effectivePeriod.start = "2021-01-01"
* effectivePeriod.end = "2021-01-01"
* effectivePeriod.start = "2021-01-01"
* effectivePeriod.end = "2021-01-01"
// * issued = "2021-01-01"
* performer = Reference(example-lab-organization--cgrh)
* specimen = Reference(example-cbc-specimen)
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"