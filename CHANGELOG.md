<a name="2.1.2"></a>
# Consent2Share 2.1.2 (2017-07-25)

### Features

Node.js released a [security update]( https://nodejs.org/en/blog/vulnerability/july-2017-security-releases/) on July 11, 2017. Node.js stated that updates are now available for all active Node.js release lines. These include the fix for the high severity vulnerability identified in a previous announcement, one additional lower priority Node.js vulnerability in the 4.x release line, as well as some lower priority fixes for Node.js dependencies across the current release lines. 

The following Consent2Share projects have been enhanced to accommodate the most recent LTS version of Node.js (6.11.1), which includes the security updates:

* **Patient Portal UI**
* **Admin Portal UI** 

Consent2Share V2.1.2 does not affect build artifacts such as JARs and Docker images which were made available during release V2.1.1. You can continue to use the latest Docker images from the Docker Hub. However, if you are currently coding, contributing to our code base, and building your own binary artifacts from the Consent2Share source code, make certain to use Consent2Share V2.1.2, which accommodates the Node.js 6.11.1 security update.


### NOTES:

Consent2Share 2.1.2 release includes:

* Admin Portal UI 0.20.1: [https://github.com/bhits/admin-portal-ui/releases/tag/0.20.1](https://github.com/bhits/admin-portal-ui/releases/tag/0.20.1)
* Patient Portal UI 0.26.1: [https://github.com/bhits/patient-portal-ui/releases/tag/0.26.1](https://github.com/bhits/patient-portal-ui/releases/tag/0.26.1)
* Patient User API 0.16.0: [https://github.com/bhits/patient-user-api/releases/tag/0.16.0](https://github.com/bhits/patient-user-api/releases/tag/0.16.0)
* Patient Consent Management API 1.24.0: [https://github.com/bhits/pcm-api/releases/tag/1.24.0](https://github.com/bhits/pcm-api/releases/tag/1.24.0)
* Patient Health Record API 1.24.0: [https://github.com/bhits/phr-api/releases/tag/1.24.0](https://github.com/bhits/phr-api/releases/tag/1.24.0)
* Try My Policy API 1.17.0: [https://github.com/bhits/try-policy-api/releases/tag/1.17.0](https://github.com/bhits/try-policy-api/releases/tag/1.17.0)
* Patient Registration API 1.19.0: [https://github.com/bhits/registration-api/releases/tag/1.19.0](https://github.com/bhits/registration-api/releases/tag/1.19.0)
* Provider Lookup Service API 2.1.0: [https://github.com/bhits/pls-api/releases/tag/2.1.0](https://github.com/bhits/pls-api/releases/tag/2.1.0)
* Policy Enforcement Point API 1.10.0: [https://github.com/bhits/pep-api/releases/tag/1.10.0](https://github.com/bhits/pep-api/releases/tag/1.10.0)
* Context Handler API 1.11.0: [https://github.com/bhits/context-handler/releases/tag/1.11.0](https://github.com/bhits/context-handler/releases/tag/1.11.0)
* Document Segmentation Service API 1.16.0: [https://github.com/bhits/dss-api/releases/tag/1.16.0](https://github.com/bhits/dss-api/releases/tag/1.16.0)
* Document Validator API 0.11.0: [https://github.com/bhits/document-validator/releases/tag/0.11.0](https://github.com/bhits/document-validator/releases/tag/0.11.0)
* Information Exchange Hub 0.6.0: [https://github.com/bhits/iexhub/releases/tag/0.6.0](https://github.com/bhits/iexhub/releases/tag/0.6.0)
* Information Exchange Hub Generated Code Library 1.0.0: [https://github.com/bhits/iexhub-generated/releases/tag/1.0.0](https://github.com/bhits/iexhub-generated/releases/tag/1.0.0)
* Edge Server 0.14.0: [https://github.com/bhits/edge-server/releases/tag/0.14.0](https://github.com/bhits/edge-server/releases/tag/0.14.0)
* Discovery Server 0.10.0: [https://github.com/bhits/discovery-server/releases/tag/0.10.0](https://github.com/bhits/discovery-server/releases/tag/0.10.0)
* Configuration Server 0.2.0: [https://github.com/bhits/config-server/releases/tag/0.2.0](https://github.com/bhits/config-server/releases/tag/0.2.0)
* Configuration Data 2.1.0: [https://github.com/bhits/c2s-config-data/releases/tag/2.1.0](https://github.com/bhits/c2s-config-data/releases/tag/2.1.0)
     - Note: After you checkout this repository from the tag mentioned above, use only the master branch. 
* CloudFoundry User Account and Authentication (UAA) Server 3.4.1-02: [https://github.com/bhits/uaa/releases/tag/3.4.1-02](https://github.com/bhits/uaa/releases/tag/3.4.1-02)
* Logback Audit 0.6.1: [https://github.com/bhits/logback-audit/releases/tag/v_0.6.1](https://github.com/bhits/logback-audit/releases/tag/v_0.6.1)
* Common Libraries 1.9.0: [https://github.com/bhits/common-libraries/releases/tag/1.9.0](https://github.com/bhits/common-libraries/releases/tag/1.9.0)
* Java Jar Runner 8u102-jre: [https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre](https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre)
* Dockerized JBoss Drools Guvnor 5.5.0: [https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0](https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0)
* Spring Boot Application Runner 1.10.0: [https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0](https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0)

<a name="2.1.1"></a>
# Consent2Share 2.1.1 (2017-03-22)

### Features

The following projects have been enhanced to support internationalization (i18n):

* **Patient Portal UI**
* **Admin Portal UI** 
* **Patient User API**
* **Patient Consent Management API**
* **Patient Health Record API**
* **Try My Policy API**


The supported languages in Consent2Share Release 2.1.1 are **English (en_US)** and **Spanish (es_ES)**.
### Documentation Updates

The following documents have been updated:

* C2S Admin User Guide
* C2S Patient user Guide

Also, the README.md files in the repositories for the APIs listed above and the latest tag in Docker image descriptions are updated as well.

### NOTES:

Consent2Share 2.1.1 release includes:

* Admin Portal UI 0.20.0: [https://github.com/bhits/admin-portal-ui/releases/tag/0.20.0](https://github.com/bhits/admin-portal-ui/releases/tag/0.20.0)
* Patient Portal UI 0.26.0: [https://github.com/bhits/patient-portal-ui/releases/tag/0.26.0](https://github.com/bhits/patient-portal-ui/releases/tag/0.26.0)
* Patient User API 0.16.0: [https://github.com/bhits/patient-user-api/releases/tag/0.16.0](https://github.com/bhits/patient-user-api/releases/tag/0.16.0)
* Patient Consent Management API 1.24.0: [https://github.com/bhits/pcm-api/releases/tag/1.24.0](https://github.com/bhits/pcm-api/releases/tag/1.24.0)
* Patient Health Record API 1.24.0: [https://github.com/bhits/phr-api/releases/tag/1.24.0](https://github.com/bhits/phr-api/releases/tag/1.24.0)
* Try My Policy API 1.17.0: [https://github.com/bhits/try-policy-api/releases/tag/1.17.0](https://github.com/bhits/try-policy-api/releases/tag/1.17.0)
* Patient Registration API 1.19.0: [https://github.com/bhits/registration-api/releases/tag/1.19.0](https://github.com/bhits/registration-api/releases/tag/1.19.0)
* Provider Lookup Service API 2.1.0: [https://github.com/bhits/pls-api/releases/tag/2.1.0](https://github.com/bhits/pls-api/releases/tag/2.1.0)
* Policy Enforcement Point API 1.10.0: [https://github.com/bhits/pep-api/releases/tag/1.10.0](https://github.com/bhits/pep-api/releases/tag/1.10.0)
* Context Handler API 1.11.0: [https://github.com/bhits/context-handler/releases/tag/1.11.0](https://github.com/bhits/context-handler/releases/tag/1.11.0)
* Document Segmentation Service API 1.16.0: [https://github.com/bhits/dss-api/releases/tag/1.16.0](https://github.com/bhits/dss-api/releases/tag/1.16.0)
* Document Validator API 0.11.0: [https://github.com/bhits/document-validator/releases/tag/0.11.0](https://github.com/bhits/document-validator/releases/tag/0.11.0)
* Information Exchange Hub 0.6.0: [https://github.com/bhits/iexhub/releases/tag/0.6.0](https://github.com/bhits/iexhub/releases/tag/0.6.0)
* Information Exchange Hub Generated Code Library 1.0.0: [https://github.com/bhits/iexhub-generated/releases/tag/1.0.0](https://github.com/bhits/iexhub-generated/releases/tag/1.0.0)
* Edge Server 0.14.0: [https://github.com/bhits/edge-server/releases/tag/0.14.0](https://github.com/bhits/edge-server/releases/tag/0.14.0)
* Discovery Server 0.10.0: [https://github.com/bhits/discovery-server/releases/tag/0.10.0](https://github.com/bhits/discovery-server/releases/tag/0.10.0)
* Configuration Server 0.2.0: [https://github.com/bhits/config-server/releases/tag/0.2.0](https://github.com/bhits/config-server/releases/tag/0.2.0)
* Configuration Data 2.1.0: [https://github.com/bhits/c2s-config-data/releases/tag/2.1.0](https://github.com/bhits/c2s-config-data/releases/tag/2.1.0)
* CloudFoundry User Account and Authentication (UAA) Server 3.4.1-02: [https://github.com/bhits/uaa/releases/tag/3.4.1-02](https://github.com/bhits/uaa/releases/tag/3.4.1-02)
* Logback Audit 0.6.1: [https://github.com/bhits/logback-audit/releases/tag/v_0.6.1](https://github.com/bhits/logback-audit/releases/tag/v_0.6.1)
* Common Libraries 1.9.0: [https://github.com/bhits/common-libraries/releases/tag/1.9.0](https://github.com/bhits/common-libraries/releases/tag/1.9.0)
* Java Jar Runner 8u102-jre: [https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre](https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre)
* Dockerized JBoss Drools Guvnor 5.5.0: [https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0](https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0)
* Spring Boot Application Runner 1.10.0: [https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0](https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0)

<a name="2.1.0"></a>
# Consent2Share 2.1.0 (2017-02-06)

### Features

* **Consent Management:** Supports FHIR Consent STU3 to publish to a FHIR server
* **Provider Lookup Service:** Rewritten to use Spring Boot for implementation, which is in line with other components’ implementation
* **Configuration Server:** Supports source-controlled configuration data for Spring Boot Microservices
* **UI:** Support writing Angular 2.0 style web component
* **Information Exchange Hub:**: Supports FHIR Consent STU3 as a FHIR server and support flexible configuration location for the application to run
* Easier Local Development setup by removing required Maven global settings
* Upgraded Spring Boot and Spring Cloud dependencies

### Documentation Updates

The following documents have been updated:

* C2S Development Guide
* C2S Deployment Guide
* C2S Technical Blueprint

Also README.md files in repositories and Docker image descriptions are updated as well.

### NOTES:

Consent2Share 2.1.0 release includes:

* Patient Portal UI 0.24.0: [https://github.com/bhits/patient-portal-ui/releases/tag/0.24.0](https://github.com/bhits/patient-portal-ui/releases/tag/0.24.0)
* Admin Portal UI 0.18.0: [https://github.com/bhits/admin-portal-ui/releases/tag/0.18.0](https://github.com/bhits/admin-portal-ui/releases/tag/0.18.0)
* Patient Registration API 1.19.0: [https://github.com/bhits/registration-api/releases/tag/1.19.0](https://github.com/bhits/registration-api/releases/tag/1.19.0)
* Patient User API 0.15.0: [https://github.com/bhits/patient-user-api/releases/tag/0.15.0](https://github.com/bhits/patient-user-api/releases/tag/0.15.0)
* Patient Consent Management API 1.22.0: [https://github.com/bhits/pcm-api/releases/tag/1.22.0](https://github.com/bhits/pcm-api/releases/tag/1.22.0)
* Provider Lookup Service API 2.1.0: [https://github.com/bhits/pls-api/releases/tag/2.1.0](https://github.com/bhits/pls-api/releases/tag/2.1.0)
* Try My Policy API 1.16.0: [https://github.com/bhits/try-policy-api/releases/tag/1.16.0](https://github.com/bhits/try-policy-api/releases/tag/1.16.0)
* Patient Health Record API 1.22.0: [https://github.com/bhits/phr-api/releases/tag/1.22.0](https://github.com/bhits/phr-api/releases/tag/1.22.0)
* Policy Enforcement Point API 1.10.0: [https://github.com/bhits/pep-api/releases/tag/1.10.0](https://github.com/bhits/pep-api/releases/tag/1.10.0)
* Context Handler API 1.11.0: [https://github.com/bhits/context-handler/releases/tag/1.11.0](https://github.com/bhits/context-handler/releases/tag/1.11.0)
* Document Segmentation Service API 1.16.0: [https://github.com/bhits/dss-api/releases/tag/1.16.0](https://github.com/bhits/dss-api/releases/tag/1.16.0)
* Document Validator API 0.11.0: [https://github.com/bhits/document-validator/releases/tag/0.11.0](https://github.com/bhits/document-validator/releases/tag/0.11.0)
* Information Exchange Hub 0.6.0: [https://github.com/bhits/iexhub/releases/tag/0.6.0](https://github.com/bhits/iexhub/releases/tag/0.6.0)
* Information Exchange Hub Generated Code Library 1.0.0: [https://github.com/bhits/iexhub-generated/releases/tag/1.0.0](https://github.com/bhits/iexhub-generated/releases/tag/1.0.0)
* Edge Server 0.14.0: [https://github.com/bhits/edge-server/releases/tag/0.14.0](https://github.com/bhits/edge-server/releases/tag/0.14.0)
* Discovery Server 0.10.0: [https://github.com/bhits/discovery-server/releases/tag/0.10.0](https://github.com/bhits/discovery-server/releases/tag/0.10.0)
* Configuration Server 0.2.0: [https://github.com/bhits/config-server/releases/tag/0.2.0](https://github.com/bhits/config-server/releases/tag/0.2.0)
* Configuration Data 2.1.0: [https://github.com/bhits/c2s-config-data/releases/tag/2.1.0](https://github.com/bhits/c2s-config-data/releases/tag/2.1.0)
* CloudFoundry User Account and Authentication (UAA) Server 3.4.1-02: [https://github.com/bhits/uaa/releases/tag/3.4.1-02](https://github.com/bhits/uaa/releases/tag/3.4.1-02)
* Logback Audit 0.6.1: [https://github.com/bhits/logback-audit/releases/tag/v_0.6.1](https://github.com/bhits/logback-audit/releases/tag/v_0.6.1)
* Common Libraries 1.9.0: [https://github.com/bhits/common-libraries/releases/tag/1.9.0](https://github.com/bhits/common-libraries/releases/tag/1.9.0)
* Java Jar Runner 8u102-jre: [https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre](https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre)
* Dockerized JBoss Drools Guvnor 5.5.0: [https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0](https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0)
* Spring Boot Application Runner 1.10.0: [https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0](https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0)

<a name="2.0.0"></a>
# Consent2Share 2.0.0 (2016-10-31)

### Features

* **Patient Registration:** Collect patient demographic and register patient in Consent2Share and HIE (if connected)
* **Security:** Use OAuth 2.0 and OpenID Connect for authentication and authorization
* **Provider Management:** Allow patients to search, delete, and manage their providers
* **Consent Management:** Allow patients to create, sign, and revoke consent policies that determine the level of privacy applied to the patient’s health record when it is shared between providers
* **Try Policy:** : Allow patients to use the Try My Policy tool against a medical record in order to view the effects of their consent directive segmentation choices
* **Value Set Management:** Provide an API to determine sensitivity categories for medical record entries
* **Data Segmentation:** Handle the segmentation of patients’ sensitive health information according to their consent directive
* **View PHI:** Allow patients to view medical records and health information retrieved from an HIE (if connected)
* **Document Validation:** Provide an API to validate C32, C-CDA R1 and 2.1 documents based on schema and/or schematron rules

### NOTES:

Consent2Share 2.0.0 release includes:

* Patient Portal UI 0.20.0: [https://github.com/bhits/patient-portal-ui/releases/tag/0.20.0](https://github.com/bhits/patient-portal-ui/releases/tag/0.20.0)
* Admin Portal UI 0.13.0: [https://github.com/bhits/admin-portal-ui/releases/tag/0.13.0](https://github.com/bhits/admin-portal-ui/releases/tag/0.13.0)
* Patient Registration API 1.15.0: [https://github.com/bhits/registration-api/releases/tag/1.15.0](https://github.com/bhits/registration-api/releases/tag/1.15.0)
* Patient User API 0.12.0: [https://github.com/bhits/patient-user-api/releases/tag/0.12.0](https://github.com/bhits/patient-user-api/releases/tag/0.12.0)
* Patient Consent Management API 1.18.0: [https://github.com/bhits/pcm-api/releases/tag/1.18.0](https://github.com/bhits/pcm-api/releases/tag/1.18.0)
* Provider Lookup Service API 1.11.0: [https://github.com/bhits/pls-api/releases/tag/1.11.0](https://github.com/bhits/pls-api/releases/tag/1.11.0)
* Try My Policy API 1.13.0: [https://github.com/bhits/try-policy-api/releases/tag/1.13.0](https://github.com/bhits/try-policy-api/releases/tag/1.13.0)
* Patient Health Record API 1.19.0: [https://github.com/bhits/phr-api/releases/tag/1.19.0](https://github.com/bhits/phr-api/releases/tag/1.19.0)
* Policy Enforcement Point API 1.7.0: [https://github.com/bhits/pep-api/releases/tag/1.7.0](https://github.com/bhits/pep-api/releases/tag/1.7.0)
* Context Handler API 1.8.0: [https://github.com/bhits/context-handler/releases/tag/1.8.0](https://github.com/bhits/context-handler/releases/tag/1.8.0)
* Document Segmentation Service API 1.13.0: [https://github.com/bhits/dss-api/releases/tag/1.13.0](https://github.com/bhits/dss-api/releases/tag/1.13.0)
* Document Validator API 0.9.0: [https://github.com/bhits/document-validator/releases/tag/0.9.0](https://github.com/bhits/document-validator/releases/tag/0.9.0)
* Information Exchange Hub 0.3.0: [https://github.com/bhits/iexhub/releases/tag/0.3.0](https://github.com/bhits/iexhub/releases/tag/0.3.0)
* Edge Server 0.11.0: [https://github.com/bhits/edge-server/releases/tag/0.11.0](https://github.com/bhits/edge-server/releases/tag/0.11.0)
* Discovery Server 0.8.0: [https://github.com/bhits/discovery-server/releases/tag/0.8.0](https://github.com/bhits/discovery-server/releases/tag/0.8.0)
* CloudFoundry User Account and Authentication (UAA) Server 3.4.1-01: [https://github.com/bhits/uaa/releases/tag/3.4.1-01](https://github.com/bhits/uaa/releases/tag/3.4.1-01)
* Logback Audit 0.6.1: [https://github.com/bhits/logback-audit/releases/tag/v_0.6.1](https://github.com/bhits/logback-audit/releases/tag/v_0.6.1)
* Common Libraries 1.7.0: [https://github.com/bhits/common-libraries/releases/tag/1.7.0](https://github.com/bhits/common-libraries/releases/tag/1.7.0)
* Java Jar Runner 8u102-jre: [https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre](https://github.com/bhits/java-jar-runner/releases/tag/8u102-jre)
* Dockerized JBoss Drools Guvnor 5.5.0: [https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0](https://github.com/bhits/dockerized-drools-guvnor/releases/tag/5.5.0)
* Spring Boot Application Runner 1.10.0: [https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0](https://github.com/bhits/spring-boot-app-runner/releases/tag/1.10.0)


[//]: # (The followings are commented out full template for Release Notes, for each new release, using this)
[//]: # (template to fill out information and put the Release Notes at the top of this file.)
[//]: # (And also paste the new Release Notes as inline description when creating the new Github release)
[//]: # (in consent2share Github repository's release tab.)

[//]: # (<a name="x.x.x"></a>)
[//]: # (# x.x.x (yyyy-mm-dd)

[//]: # (### Features)

[//]: # (* **pcm-api:** provide what feature)
[//]: # (* **pls-api:** implement what feature)


[//]: # (### Bug Fixes)

[//]: # (* **pcm-api:** fix what)
[//]: # (* **pls-api:** fix what)


[//]: # (### Code Refactoring)

[//]: # (* **pcm-api:** remove what)
[//]: # (* **pcm-api:** refactor what)


[//]: # (### Documentation Updates)

[//]: # (* Updated Deployment Guide for…)


[//]: # (### BREAKING CHANGES)

[//]: # (* **pcm-api:** break change )
[//]: # (* **pcm-api:** refactor what)


[//]: # (### NOTES:)

[//]: # (Consent2Share x.x.x requires:)

[//]: # (* Patient Portal UI x.x.x: [release url](http://)
[//]: # (* Admin Portal UI x.x.x: [release url](http://)
