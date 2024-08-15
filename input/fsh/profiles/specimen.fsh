Profile: KenyaSpecimen
Parent: Specimen
Description: "This profile defines a specimen for a laboratory test."
* identifier 1..* MS
* identifier ^short = "Unique identifier for the specimen"
* identifier ^definition = "Unique identifier for the specimen. This could be a local identifier or a unique identifier from a central system."
* status 1..1 MS    // available | unavailable | unsatisfactory | entered-in-error
// * status = #available
* type 1..1 MS
* subject 1..1 MS
* collection MS
* collection.collectedDateTime 1..1 MS
* collection.collectedDateTime ^short = "Date and time of specimen collection"
* collection.collectedDateTime ^definition = "The date and time of the specimen collection."
* collection.method 1..1 MS
* collection.bodySite 1..1 MS