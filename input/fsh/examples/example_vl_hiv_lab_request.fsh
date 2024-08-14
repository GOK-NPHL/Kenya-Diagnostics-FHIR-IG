Instance: example-vl-hiv-lab-request
InstanceOf: KenyaDiagnosticServiceRequest
Usage: #example
Title: "vl-hiv-lab-request"
Description: "Example of a laboratory test request for HIV viral load."
* identifier.value = "vl-hiv-lab-request-123456789"
* status = #active
* intent = #order
* category = ObsCat#laboratory
* code = LNC#10351-5
* subject = Reference(example-vl-hiv-patient)
* specimen = Reference(example-vl-hiv-specimen)
* requester = Reference(example-lab-organization--cgrh)
* reasonCode = LabOrderJustificationsCS#KDSTB.B1
// * reasonReference = 
* performer = Reference(example-lab-organization--cgrh)