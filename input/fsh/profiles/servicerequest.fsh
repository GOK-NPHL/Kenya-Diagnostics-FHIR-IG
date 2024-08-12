Profile: KenyaDiagnosticServiceRequest
Parent: ServiceRequest
Description: "This profile defines a service request to be used in a laboratory test."
// * reasonCode from LabOrderJustificationsCS (required)
* requester only Reference(KenyaHealthProviderOrganization)
* performer only Reference(KenyaHealthProviderOrganization)
* specimen 1..1 MS
* specimen only Reference(Specimen)
* subject 1..1 MS
* subject only Reference(KenyaPatientIps)