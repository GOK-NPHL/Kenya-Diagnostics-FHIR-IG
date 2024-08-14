Profile: KenyaEncounter
Parent: Encounter
Id: KenyaEncounter
Title: "KenyaEncounter"
Description: "This profile defines an encounter that resulted in a laboratory test."
* identifier 1..1 MS
* identifier ^short = "Unique identifier for the encounter"
* identifier ^definition = "Unique identifier for the encounter. This could be a local identifier or a unique identifier from a central system."
* status 1..1 MS // http://hl7.org/fhir/R4/valueset-encounter-status.html
* status ^short = "The status of the encounter"
* status ^definition = "The status of the encounter, such as planned, arrived, triaged, in-progress, onleave, cancelled, etc."
* class 1..1 MS // http://hl7.org/fhir/R4/v3/ActEncounterCode/vs.html
* class ^short = "The class of the encounter"
* class ^definition = "The class of the encounter, such as ambulatory (outpatient), inpatient, emergency, home health or others."

* subject ^short = "The patient for the encounter"
* subject ^definition = "The patient for the encounter. This is a reference to a KenyaPatientIps resource."
* subject only Reference(KenyaPatientIps)

* serviceProvider 1..1 MS
* serviceProvider only Reference(KenyaHealthProviderOrganization)
* serviceProvider ^short = "The health provider for the encounter"
* serviceProvider ^definition = "The health provider for the encounter. This is a reference to a KenyaHealthProviderOrganization resource."

* participant 0..* MS
* participant ^short = "List of participants for the encounter"
* participant ^definition = "List of participants for the encounter. In this case, this is the practitioner who performed the service."
* participant.type 1..1 MS // http://hl7.org/fhir/R4/valueset-encounter-participant-type.html
* participant.type ^short = "The type of the participant"
* participant.type ^definition = "The type of the participant, such as practitioner, patient, relatedPerson, etc. This is a code from a value set defined in this IG e.g. http://hl7.org/fhir/R4/valueset-encounter-participant-type.html."
* participant.individual 1..1 MS
* participant.individual only Reference(Practitioner)
* participant.individual ^short = "The practitioner who performed the service"
* participant.individual ^definition = "The practitioner who performed the service. This is a reference to a Practitioner resource."


// INVARIANTS
// participant should have a practitioner individual
Invariant: participant-should-have-a-practitioner-individual
Description: "participant should have a practitioner individual"
Expression: "participant.individual.reference.startsWith('Practitioner/')"
Severity: #error
