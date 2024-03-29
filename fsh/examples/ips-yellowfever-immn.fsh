

Instance: IpsPatientExample1
InstanceOf: PatientUvIps
Description: "Example CDC Covid-19 vaccination bundle"
Usage: #inline

* id = "IpsPatientExample1"
//recip_id
* identifier.value = "135498413"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.system = "http://www.acme.com/identifiers/patient"
//recip_last_name
* name[0].family = "Smith"
//recip_first_name
* name[0].given  = "Mary"
//recip_middle_name
* name[1].given  = "Jane"
//recip_sex
* gender = #female "Female"
//recip_dob
* birthDate = "2000-06-14"
//recip_address_street
* address.line[0] = "123 Main St"
//recip_address_street2
* address.line[1] = "Apt. 436"
//recip_address_city
* address.city = "Springfield"
//recip_address_county
* address.district = "13121"
//recip_address_state
* address.state = "GA"
//recip_address_zip
* address.postalCode = "30301"

Instance: org-hopeclinic
InstanceOf: Organization
Title: "Hope Clinic"
Usage: #inline
* active = true
* name = "Hope Clinic"
* identifier.system = "http://example.org/fhir/sid/us-npi"
* identifier.value = "1588640692"

Instance: US-ExampleIpsYellowFever-1
InstanceOf: ImmunizationUvIps
Usage: #example
Title: "IpsYellowFeverImmunization Example"
Description: "An example instance of IPS Immunization profile"

* patient = Reference(IpsPatientExample1) // this automatically creates the relative reference correctly
* id = "IpsYellowFever-1"
//vax_event_id
* identifier.value = "568971356"
//* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.system = "http://terminology.hl7.org/CodeSystem/v2-0203#MR"

* status = $hl7-vs-immstatus#completed
* vaccineCode = $ips-vs-vaxcode#56844000	
* occurrenceDateTime = "2021-01-01T01:01:01.111+06:00"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 1
* lotNumber = "B235D"
* expirationDate = "2024-03-03"
* site = $ips-vs-adminsite#2453002
* route = $ips-vs-routeadmin#20045000
* performer.actor = Reference(org-hopeclinic)


