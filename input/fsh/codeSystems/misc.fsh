// Contains CodeSystems for Lab Orders Defined WITHIN this IG
CodeSystem:     LabOrderJustificationsCS
Title:          "CodeSystem: Laboratory Order Justifications"
Description:    "The reason for ordering a laboratory test."

// ------------- <TB Justification for Lab Order ----------------
// // 1. DS-TB - Baseline
* #KDSTB.B1 "DS-TB - Baseline"
// 2. DS-TB - Follow-up (2 months)
* #KDSTB.F2 "DS-TB - Follow-up (2 months)"
// 2. DS-TB - Follow-up (3 months)
* #KDSTB.F3 "DS-TB - Follow-up (3 months)"
// 3. DS-TB - Follow-up (5 months)
* #KDSTB.F5 "DS-TB - Follow-up (5 months)"
// 4. DS-TB - Follow-up (6 months)
* #KDSTB.F6 "DS-TB - Follow-up (6 months)"
// 5. DR-TB - Baseline
* #KDRTB.B1 "DR-TB - Baseline"
// 6. DR-TB - Follow-up (2 months)
* #KDRTB.F2 "DR-TB - Follow-up (2 months)"
// 7. DR-TB - Follow-up (3 months)
* #KDRTB.F3 "DR-TB - Follow-up (3 months)"
// 8. DR-TB - Follow-up (5 months)
* #KDRTB.F5 "DR-TB - Follow-up (5 months)"
// 9. DR-TB - Follow-up (6 months)
* #KDRTB.F6 "DR-TB - Follow-up (6 months)"
// ------------- TB Justification for Lab Order> ----------------

// ------------- <EID Justification for Lab Order ----------------
//// 1. PCR-EID - Initial PCR (6week or first contact)
* #KEID.P1 "PCR-EID - Initial PCR (6week or first contact)"
// 2. PCR-EID - 2nd PCR (6 months)
* #KEID.P2 "PCR-EID - 2nd PCR (6 months)"
// 3. PCR-EID - 3rd PCR (12months)
* #KEID.P3 "PCR-EID - 3rd PCR (12months)"
// 4. PCR-EID - Confirmatory PCR and Baseline VL
* #KEID.B1 "PCR-EID - Confirmatory PCR and Baseline VL"
// 5. PCR-EID - Discrepant PCR (tie breaker)
* #KEID.D1 "PCR-EID - Discrepant PCR (tie breaker)"
// 6. PCR-EID - Sample redraw (specify PCR sample Code e.g. 6,1 )
* #KEID.R1 "PCR-EID - Sample redraw (specify PCR sample Code e.g. 6,1 )"
// ------------- EID Justification for Lab Order> ----------------

CodeSystem:     LabOrderRejectionReasonsCS
Title:          "CodeSystem: Laboratory Order Rejection Reasons"
Description:    "The reason for rejecting a laboratory Order."

// ------------- <EID Rejection Reasons for Lab Sample ----------------
//// 1. EID-RR - Unlabeled DBS
* #KEID.RC1 "EID-RR - Unlabeled DBS"
// 2. EID-RR - Over saturation
* #KEID.RC2 "EID-RR - Over saturation"
// 3. EID-RR - Insufficient blood
* #KEID.RC3 "EID-RR - Insufficient blood"
// 4. EID-RR - Scratched spots
* #KEID.RC4 "EID-RR - Scratched spots"
// 5. EID-RR - Scattered spots
* #KEID.RC5 "EID-RR - Scattered spots"
// 6. EID-RR - Two layered spot
* #KEID.RC6 "EID-RR - Two layered spot"
// 7. EID-RR - Sample not due
* #KEID.RC7 "EID-RR - Sample not due"
// 8. EID-RR - Samples packed together
* #KEID.RC8 "EID-RR - Samples packed together"
// 9. EID-RR - Clotted blood
* #KEID.RC9 "EID-RR - Clotted blood"
// 10. EID-RR - Improper drying
* #KEID.RC10 "EID-RR - Improper drying"
// 11. EID-RR - Serum rings –water, alcohol
* #KEID.RC11 "EID-RR - Serum rings –water, alcohol"
// 12. EID-RR - Collected on expired DBS card
* #KEID.RC12 "EID-RR - Collected on expired DBS card"
// 13. EID-RR - Overstayed specimen ( >2wks )
* #KEID.RC13 "EID-RR - Overstayed specimen ( >2wks )"
// 14. EID-RR - Above 2years
* #KEID.RC14 "EID-RR - Above 2years"
// 15. EID-RR - Sample & requisition mismatch
* #KEID.RC15 "EID-RR - Sample & requisition mismatch"
// ------------- EID Rejection Reasons for Lab Order> ----------------
