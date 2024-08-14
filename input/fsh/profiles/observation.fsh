Profile: KenyaObservation
Parent: Observation
Description: "This profile defines an observation to be used in a laboratory test."
* identifier 1..* MS
* identifier ^short = "Unique identifier for the observation"
* identifier ^definition = "Unique identifier for the observation. This could be a local identifier or a unique identifier from a central system."
* status 1..1 MS    // registered | preliminary | final | amended | corrected | cancelled | entered-in-error | unknown
// * status = #final
* code 1..1 MS
* subject 1..1 MS
* effective[x] 1..1 MS
* value[x] 0..1 MS
* component 0..* MS
* component ^short = "The component of the observation"
* component ^definition = "The component of the observation. This is a reference to a Observation resource."