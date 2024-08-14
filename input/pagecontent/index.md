# Kenya-Diagnostics-FHIR-IG

Welcome to the Kenya Diagnostics FHIR Implementation Guide (IG). This IG aims to provide comprehensive guidance on the implementation of FHIR resources and profiles for health diagnostics in Kenya.

In this IG, you will find detailed information on the FHIR resources and profiles specific to health diagnostics, including laboratory tests, imaging studies, and clinical observations. We will explore how these resources can be used to capture and exchange diagnostic data in a standardized and interoperable manner.

Furthermore, this IG will cover best practices for mapping existing diagnostic systems and terminologies used in Kenya to FHIR, ensuring seamless integration and data exchange across different healthcare systems. We will also discuss considerations for data privacy, security, and consent management when implementing FHIR for health diagnostics.

Whether you are a healthcare provider, software developer, or policy maker, this IG will serve as a valuable resource to guide you through the implementation of FHIR for health diagnostics in Kenya. Let's embark on this journey together and unlock the potential of FHIR to improve healthcare outcomes in our country.

<!-- ## Actors

The following actors are involved in the diagnostic process and will interact with FHIR resources:

1. **Healthcare Provider**: The healthcare provider is responsible for ordering diagnostic tests, interpreting the results, and making clinical decisions based on the findings. They will use FHIR resources to capture and exchange diagnostic data with other healthcare professionals.

2. **Laboratory Technician**: The laboratory technician performs diagnostic tests, records the results, and reports them back to the healthcare provider. They will use FHIR resources to document the test results and share them with the healthcare provider.

3. **Radiologist**: The radiologist interprets imaging studies, such as X-rays, CT scans, and MRIs, and generates reports for the healthcare provider. They will use FHIR resources to capture and exchange imaging data in a standardized format.

4. **Patient**: The patient is the individual undergoing diagnostic tests and receiving healthcare services. They may access their diagnostic data through FHIR-enabled applications and share it with other healthcare providers as needed. -->

## FHIR Resources

This IG uses the following FHIR resources for health diagnostics with additional modifications:

1. **Observation**: The Observation resource is used to capture clinical observations, such as laboratory test results, vital signs, and imaging findings. It provides a structured representation of the data, including the observation code, value, and interpretation.

2. **DiagnosticReport**: The DiagnosticReport resource is used to report the results of diagnostic tests, such as blood tests, imaging studies, and pathology reports. It includes information about the ordering provider, performing laboratory, and relevant clinical details.

3. **Organization**: The Organization resource is used to represent a formal entity or group that is responsible for providing or coordinating healthcare services.

4. **ServiceRequest**: The ServiceRequest resource is used to request diagnostic tests, procedures, or interventions for a patient. It includes information about the ordering provider, relevant clinical details, and the requested service.

5. **Patient (IPS)**: The Patient resource represents information about an individual who is receiving or has received healthcare services. It provides essential details about a patient, such as their identifiers, demographic information, contact details, etc.


## Profiles

This IG defines the following profiles for FHIR resources related to health diagnostics:

1. **KenyaDiagnosticReport**: This profile specifies additional constraints and extensions for the DiagnosticReport resource to support diagnostic reporting in Kenya. It includes elements for capturing the laboratory facility, test methodology, and result interpretation.

2. **KenyaOrganization**:  This profile constrains the Organization resource to represent an organization that acts as performer or observer for a result observation (laboratory, pathology or imaging), or as performer for a procedure.

3. **KenyaServiceRequest**: This profile specifies additional constraints and extensions for the ServiceRequest resource to support diagnostic test ordering in Kenya. It includes elements for the ordering provider, clinical indication, and requested service details.

4. **KenyaPatient (IPS)**: This profile represents the constraints applied to the Patient resource and describes the minimum expectations for the Patient resource when used in one of the referred resources.

## Implementation Guidance

Throughout this IG, you will find implementation guidance on how to use FHIR resources and profiles for health diagnostics in Kenya. We will provide examples, mappings to existing diagnostic systems, and recommendations for data exchange and interoperability.

