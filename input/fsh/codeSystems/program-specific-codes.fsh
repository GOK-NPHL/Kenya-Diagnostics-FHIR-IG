// Contains CodeSystems for Lab Orders Defined WITHIN this IG
CodeSystem:     LabOrderJustificationsCS
Title:          "CodeSystem: Laboratory Order Justifications"
Description:    "The reason for ordering a laboratory test."

// ------------- <TB Justification for Lab Order ----------------
// // 1. DS-TB - Baseline
* #KDSTB.B1 "DSTB-Justification-B1 - Baseline"
// 2. DS-TB - Follow-up (2 months)
* #KDSTB.F2 "DSTB-Justification-F2 - Follow-up (2 months)"
// 2. DS-TB - Follow-up (3 months)
* #KDSTB.F3 "DSTB-Justification-F3 - Follow-up (3 months)"
// 3. DS-TB - Follow-up (5 months)
* #KDSTB.F5 "DSTB-Justification-F5 - Follow-up (5 months)"
// 4. DS-TB - Follow-up (6 months)
* #KDSTB.F6 "DSTB-Justification-F6 - Follow-up (6 months)"
// 5. DR-TB - Baseline
* #KDRTB.B1 "DRTB-Justification-B1 - Baseline"
// 6. DR-TB - Follow-up (2 months)
* #KDRTB.F2 "DRTB-Justification-F2 - Follow-up (2 months)"
// 7. DR-TB - Follow-up (3 months)
* #KDRTB.F3 "DRTB-Justification-F3 - Follow-up (3 months)"
// 8. DR-TB - Follow-up (5 months)
* #KDRTB.F5 "DRTB-Justification-F5 - Follow-up (5 months)"
// 9. DR-TB - Follow-up (6 months)
* #KDRTB.F6 "DRTB-Justification-F6 - Follow-up (6 months)"
// ------------- TB Justification for Lab Order> ----------------

// ------------- <EID Justification for Lab Order ----------------
//// 1. PCR-EID - Initial PCR (6week or first contact)
* #KEID.P1 "PCR-EID-Justification-P1 - Initial PCR (6week or first contact)"
// 2. PCR-EID - 2nd PCR (6 months)
* #KEID.P2 "PCR-EID-Justification-P2 - 2nd PCR (6 months)"
// 3. PCR-EID - 3rd PCR (12months)
* #KEID.P3 "PCR-EID-Justification-P3 - 3rd PCR (12months)"
// 4. PCR-EID - Confirmatory PCR and Baseline VL
* #KEID.B1 "PCR-EID-Justification-B1 - Confirmatory PCR and Baseline VL"
// 5. PCR-EID - Discrepant PCR (tie breaker)
* #KEID.D1 "PCR-EID-Justification-D1 - Discrepant PCR (tie breaker)"
// 6. PCR-EID - Sample redraw (specify PCR sample Code e.g. 6,1 )
* #KEID.R1 "PCR-EID-Justification-R1 - Sample redraw (specify PCR sample Code e.g. 6,1 )"
// ------------- EID Justification for Lab Order> ----------------

// ------------- <VL Justification for Lab Order ----------------
//// 1. VL - 1ST VL
* #KVL.B1 "VL-Justification-B1 - 1ST VL" 
// 2. VL - Follow up
* #KVL.F1 "VL-Justification-F1 - Follow up"
// 3. VL - Single drug substitution
* #KVL.S1 "VL-Justification-S1 - Single drug substitution"
// 4. VL - Recency
* #KVL.R1 "VL-Justification-R1 - Recency"
// 5. VL - PMTCT NP
* #KVL.P1 "VL-Justification-P1 - PMTCT NP"
// 6. VL - PMTCT KP
* #KVL.P2 "VL-Justification-P2 - PMTCT KP"
// ------------- VL Justification for Lab Order> ----------------



CodeSystem:     LabOrderRejectionReasonsCS
Title:          "CodeSystem: Laboratory Order Rejection Reasons"
Description:    "The reason for rejecting a laboratory Order."
// all 
// ------------- <EID Rejection Reasons for Lab Sample ----------------
//// 1. EID-RR - Unlabeled DBS
* #KEID.RC1 "EID-Rejection-RC1 - Unlabeled DBS"
// 2. EID-RR - Over saturation
* #KEID.RC2 "EID-Rejection-RC2 - Over saturation"
// 3. EID-RR - Insufficient blood
* #KEID.RC3 "EID-Rejection-RC3 - Insufficient blood"
// 4. EID-RR - Scratched spots
* #KEID.RC4 "EID-Rejection-RC4 - Scratched spots"
// 5. EID-RR - Scattered spots
* #KEID.RC5 "EID-Rejection-RC5 - Scattered spots"
// 6. EID-RR - Two layered spot
* #KEID.RC6 "EID-Rejection-RC6 - Two layered spot"
// 7. EID-RR - Sample not due
* #KEID.RC7 "EID-Rejection-RC7 - Sample not due"
// 8. EID-RR - Samples packed together
* #KEID.RC8 "EID-Rejection-RC8 - Samples packed together"
// 9. EID-RR - Clotted blood
* #KEID.RC9 "EID-Rejection-RC9 - Clotted blood"
// 10. EID-RR - Improper drying
* #KEID.RC10 "EID-Rejection-RC10 - Improper drying"
// 11. EID-RR - Serum rings –water, alcohol
* #KEID.RC11 "EID-Rejection-RC11 - Serum rings –water, alcohol"
// 12. EID-RR - Collected on expired DBS card
* #KEID.RC12 "EID-Rejection-RC12 - Collected on expired DBS card"
// 13. EID-RR - Overstayed specimen ( >2wks )
* #KEID.RC13 "EID-Rejection-RC13 - Overstayed specimen ( >2wks )"
// 14. EID-RR - Above 2years
* #KEID.RC14 "EID-Rejection-RC14 - Above 2years"
// 15. EID-RR - Sample & requisition mismatch
* #KEID.RC15 "EID-Rejection-RC15 - Sample & requisition mismatch"
// ------------- EID Rejection Reasons for Lab Order> ----------------

// ------------- <VL Rejection Reasons for Lab Sample ----------------
//// 1. VL-RR - Missing Sample
* #KVL.RC1 "VL-Rejection-RC1 - Missing Sample"
// 2. VL-RR - Hemolysed sample
* #KVL.RC2 "VL-Rejection-RC2 - Hemolysed sample"
// 3. VL-RR - Missing patient
* #KVL.RC3 "VL-Rejection-RC3 - Missing patient"
// 4. VL-RR - Sample request form & sample mismatch
* #KVL.RC4 "VL-Rejection-RC4 - Sample request form & sample mismatch"
// 5. VL-RR - Sample not under cold chain
* #KVL.RC5 "VL-Rejection-RC5 - Sample not under cold chain"
// 6. VL-RR - Expired PPT tubes
* #KVL.RC6 "VL-Rejection-RC6 - Expired PPT tubes"
// 7. VL-RR - No request form
* #KVL.RC7 "VL-Rejection-RC7 - No request form"
// 8. VL-RR - Improper packaging
* #KVL.RC8 "VL-Rejection-RC8 - Improper packaging"
// 9. VL-RR - Insufficient volume
* #KVL.RC9 "VL-Rejection-RC9 - Insufficient volume"
// ------------- VL Rejection Reasons for Lab Order> ----------------

// ------------- <TB Rejection Reasons for Lab Sample ----------------
//// 1. TB-RR - Leaking
* #KTB.RC1 "TB-Rejection-RC1 - Leaking"
// 2. TB-RR - Request form without samples
* #KTB.RC2 "TB-Rejection-RC2 - Request form without samples"
// 3. TB-RR - Mismatch Information on requset from and specimen container
* #KTB.RC3 "TB-Rejection-RC3 - Mismatch Information on requset from and specimen container"
// 4. TB-RR - No label
* #KTB.RC4 "TB-Rejection-RC4 - No label"
// 5. TB-RR - No sample in the container
* #KTB.RC5 "TB-Rejection-RC5 - No sample in the container"
// 6. TB-RR - No requset form
* #KTB.RC6 "TB-Rejection-RC6 - No requset form"
// 7. TB-RR - Missing information required
* #KTB.RC7 "TB-Rejection-RC7 - Missing information required"
// 8. TB-RR - Sample in the wrong container
* #KTB.RC8 "TB-Rejection-RC8 - Sample in the wrong container"
// 9. TB-RR - Delay between sample collection and reception at NTRL
* #KTB.RC9 "TB-Rejection-RC9 - Delay between sample collection and reception at NTRL"
// ------------- TB Rejection Reasons for Lab Order> ----------------
