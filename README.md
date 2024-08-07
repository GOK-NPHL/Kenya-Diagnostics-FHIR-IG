# Kenya-Diagnostics-FHIR-IG

Welcome to the Kenya Diagnostics FHIR Implementation Guide (IG). This IG aims to provide comprehensive guidance on the implementation of FHIR resources and profiles for health diagnostics in Kenya.

In this IG, you will find detailed information on the FHIR resources and profiles specific to health diagnostics, including laboratory tests, imaging studies, and clinical observations. We will explore how these resources can be used to capture and exchange diagnostic data in a standardized and interoperable manner.

## Building the IG

### Prerequisites

Before building the IG, you will need to have the following software installed:

- Java JDK 11 or later
- Python 3.8 or later
- Docker
- Node.js 14 or later
- Ruby 2.7 or later
- [FSH-Sushi](https://fshschool.org/docs/sushi/installation/)

### Building the IG

To build the IG, follow these steps:

1. Clone the repository to your local machine.
2. Run the `_updatePublisher.sh` script to update the publisher information in the IG.
3. Run the `_genonce.sh` script to generate the FHIR artifacts.
4. Run `sushi .` to generate the FSH files and outputs.
5. Run the `mkdocs.sh` script to prepare the docs.