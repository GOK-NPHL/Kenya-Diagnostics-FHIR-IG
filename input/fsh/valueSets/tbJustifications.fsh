// Contains ValueSets for Codes Defined WITHIN this IG  

// ------------- <Yes|No ----------------
ValueSet: YesNoVS
Id: yes-no-vs
Title: "Yes/No Value Set"
Description: "The SNOMED CT codes to answer in the affirmative or negative."
* ^version = "0.1.0"
* SCT#373066001 "Yes (qualifier value)"
* SCT#373067005 "No (qualifier value)"
// ------------- Yes|No> ----------------

// ------------- <TB Justification for Lab Order ----------------
ValueSet: TBJustificationForLabOrderVS
Title:        "TB Justification for Lab Order"
Description:  "TB Justification for Lab Order"
* ^experimental = false
* ^name = "KNHTSTBJustificationForLabOrderVS"

* TBJustReasonsCS#KDSTB.B1
* TBJustReasonsCS#KDSTB.F2
* TBJustReasonsCS#KDSTB.F3
* TBJustReasonsCS#KDSTB.F5
* TBJustReasonsCS#KDSTB.F6
* TBJustReasonsCS#KDRTB.B1
* TBJustReasonsCS#KDRTB.F2
* TBJustReasonsCS#KDRTB.F3
* TBJustReasonsCS#KDRTB.F5
* TBJustReasonsCS#KDRTB.F6
// ------------- TB Justification for Lab Order> ----------------