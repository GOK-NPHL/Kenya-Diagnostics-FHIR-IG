Instance: example-vl-hiv-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "vl-hiv-lab-request"
Description: "Example of a laboratory test request for HIV viral load."
* status = #active
* intent = #order
* category = ObsCat#laboratory
* code = LNC#94500-6
* subject = Reference(example-vl-hiv-patient)
* specimen = Reference(example-vl-hiv-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--cgrh)
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"