Profile: KenyaDiagnosticReport
Parent: DiagnosticReport
Description: "This profile defines a diagnostic report to be used in a laboratory test."
* identifier 1..* MS
* identifier ^short = "Unique identifier for the diagnostic report"
* identifier ^definition = "Unique identifier for the diagnostic report. This could be a local identifier or a unique identifier from a central system."
* basedOn only Reference(KenyaDiagnosticServiceRequest)
* status 1..1 MS    // registered | preliminary | final | amended | corrected | cancelled | entered-in-error | unknown
* performer 1..1 MS
* performer only Reference(KenyaHealthProviderOrganization)
* specimen 1..1 MS
* specimen only Reference(KenyaSpecimen)
* result only Reference(KenyaObservation)
* category 0..1 MS
* code 1..1 MS
* subject 1..1 MS
* subject only Reference(KenyaPatientIps)
* effective[x] 1..1 MS
* effective[x] ^short = "Date/time this report was prepared"