// Contains ValueSets for Justifications for Lab Orders Defined WITHIN this IG

ValueSet: JustificationForLabOrderVS
Title:        "ValueSet: Justification options for Lab Orders"
Description:  "Justification options for lab orders in this IG"
* ^experimental = false
* ^name = "JustificationsForLabOrders"

// ------------- <TB Justification for Lab Order ----------------
// ValueSet: JustificationForLabOrderVS
// Title:        "ValueSet: TB Justification for Lab Order"
// Description:  "Justification options for TB lab orders"
// * ^experimental = false
// * ^name = "JustificationsForLabOrders"
* LabOrderJustificationsCS#KDSTB.B1
* LabOrderJustificationsCS#KDSTB.F2
* LabOrderJustificationsCS#KDSTB.F3
* LabOrderJustificationsCS#KDSTB.F5
* LabOrderJustificationsCS#KDSTB.F6
* LabOrderJustificationsCS#KDRTB.B1
* LabOrderJustificationsCS#KDRTB.F2
* LabOrderJustificationsCS#KDRTB.F3
* LabOrderJustificationsCS#KDRTB.F5
* LabOrderJustificationsCS#KDRTB.F6
// ------------- TB Justification for Lab Order> ----------------

// ------------- <EID Justification for Lab Order ----------------
// ValueSet: EIDJustificationForLabOrderVS
// Title:        "ValueSet: EID Justification for Lab Order"
// Description:  "ValueSet: EID Justification for Lab Order"
// * ^experimental = false
// * ^name = "KNHTSEIDJustificationForLabOrderVS"
* LabOrderJustificationsCS#KEID.P1
* LabOrderJustificationsCS#KEID.P2
* LabOrderJustificationsCS#KEID.P3
* LabOrderJustificationsCS#KEID.B1
* LabOrderJustificationsCS#KEID.D1
* LabOrderJustificationsCS#KEID.R1
// ------------- EID Justification for Lab Order> ----------------

// ------------- <VL Justification for Lab Order ----------------
// ValueSet: VLJustificationForLabOrderVS
// Title:        "ValueSet: VL Justification for Lab Order"
// Description:  "ValueSet: VL Justification for Lab Order"
// * ^experimental = false
// * ^name = "KNHTSVLJustificationForLabOrderVS"
* LabOrderJustificationsCS#KVL.B1 "VL-Justification-B1 - 1st VL"
* LabOrderJustificationsCS#KVL.F1 "VL-Justification-F1 - Follow up"
* LabOrderJustificationsCS#KVL.S1 "VL-Justification-S1 - Single drug substitution"
* LabOrderJustificationsCS#KVL.R1 "VL-Justification-R1 - Recency"
* LabOrderJustificationsCS#KVL.P1 "VL-Justification-P1 - PMTCT NP"
* LabOrderJustificationsCS#KVL.P2 "VL-Justification-P2 - PMTCT KP"
// ------------- VL Justification for Lab Order> ----------------






// ------------- <EID Rejection Reasons for Lab Order ----------------
ValueSet: EIDRejectionReasonsForLabOrderVS
Title:        "ValueSet: EID Rejection Reasons for Lab Order"
Description:  "ValueSet: EID Rejection Reasons for Lab Order"
* ^experimental = false
* ^name = "KNHTSEIDRejectionReasonsorLabOrderVS"
* LabOrderRejectionReasonsCS#KEID.RC1 "EID-Rejection-RC1 - Unlabeled DBS"
* LabOrderRejectionReasonsCS#KEID.RC2 "EID-Rejection-RC2 - Over saturation"
* LabOrderRejectionReasonsCS#KEID.RC3 "EID-Rejection-RC3 - Insufficient blood"
* LabOrderRejectionReasonsCS#KEID.RC2 "EID-Rejection-RC2 - Scratched spots"
* LabOrderRejectionReasonsCS#KEID.RC4 "EID-Rejection-RC4 - Scattered spots"
* LabOrderRejectionReasonsCS#KEID.RC5 "EID-Rejection-RC5 - Two layered spot"
* LabOrderRejectionReasonsCS#KEID.RC3 "EID-Rejection-RC3 - Sample not due"
* LabOrderRejectionReasonsCS#KEID.RC8 "EID-Rejection-RC8 - Samples packed together"
* LabOrderRejectionReasonsCS#KEID.RC9 "EID-Rejection-RC9 - Clotted blood"
* LabOrderRejectionReasonsCS#KEID.RC10 "EID-Rejection-RC10 - Improper drying"
* LabOrderRejectionReasonsCS#KEID.RC11 "EID-Rejection-RC11 - Serum rings –water, alcohol"
* LabOrderRejectionReasonsCS#KEID.RC12 "EID-Rejection-RC12 - Collected on expired DBS card"
* LabOrderRejectionReasonsCS#KEID.RC13 "EID-Rejection-RC13 - Overstayed specimen ( >2wks )"
* LabOrderRejectionReasonsCS#KEID.RC14 "EID-Rejection-RC14 - Above 2years"
* LabOrderRejectionReasonsCS#KEID.RC15 "EID-Rejection-RC15 - Sample & requisition mismatch"
// ------------- EID Rejection Reasons for Lab Order> ----------------

// ------------- <VL Rejection Reasons for Lab Order ----------------
// ValueSet: VLRejectionReasonsForLabOrderVS
// Title:        "ValueSet: VL Rejection Reasons for Lab Order"
// Description:  "ValueSet: VL Rejection Reasons for Lab Order"
// * ^experimental = false
// * ^name = "KNHTSVLRejectionReasonsorLabOrderVS"
* LabOrderRejectionReasonsCS#KVL.RC1 "VL-Rejection-RC1 - Missing Sample"
* LabOrderRejectionReasonsCS#KVL.RC2 "VL-Rejection-RC2 - Hemolysed sample"
* LabOrderRejectionReasonsCS#KVL.RC3 "VL-Rejection-RC3 - Missing patient"
* LabOrderRejectionReasonsCS#KVL.RC4 "VL-Rejection-RC4 - Sample request form & sample mismatch"
* LabOrderRejectionReasonsCS#KVL.RC5 "VL-Rejection-RC5 - Sample not under cold chain"
* LabOrderRejectionReasonsCS#KVL.RC6 "VL-Rejection-RC6 - Expired PPT tubes"
* LabOrderRejectionReasonsCS#KVL.RC7 "VL-Rejection-RC7 - No request form"
* LabOrderRejectionReasonsCS#KVL.RC8 "VL-Rejection-RC8 - Improper packaging"
* LabOrderRejectionReasonsCS#KVL.RC9 "VL-Rejection-RC9 - Insufficient volume"
// ------------- VL Rejection Reasons for Lab Order> ----------------
