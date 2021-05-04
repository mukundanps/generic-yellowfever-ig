Instance: ghp-vaxcert-labtest-recovery
InstanceOf: Bundle
Usage: #example

* type = #document
* timestamp = "2021-02-10T14:30:00+01:00"
* entry[0].fullUrl = "urn:uuid:30551ce1-5a28-4356-b684-1e639094ad4d"
* entry[0].resource = Inline-Instance-for-ips-Bundle-01-1
* entry[1].fullUrl = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* entry[1].resource = Inline-Instance-for-ips-Bundle-01-2
* entry[2].fullUrl = "urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6"
* entry[2].resource = Inline-Instance-for-ips-Bundle-01-3
* entry[3].fullUrl = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* entry[3].resource = Inline-Instance-for-ips-Bundle-01-4
* entry[4].fullUrl = "urn:uuid:b66c1b23-21e9-4bd0-9cd7-edd806c126de"
* entry[4].resource = Inline-Instance-for-ips-Bundle-01-5
* entry[5].fullUrl = "urn:uuid:d7a490a1-d267-4785-ac98-db56748827fb"
* entry[5].resource = Inline-Instance-for-ips-Bundle-01-6
* entry[6].fullUrl = "urn:uuid:42befbaf-eba8-44ec-b7d6-0e4a996e0760"
* entry[6].resource = Inline-Instance-for-ips-Bundle-01-7
* entry[7].fullUrl = "urn:uuid:55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"
* entry[7].resource = Inline-Instance-for-ips-Bundle-01-8
* entry[8].fullUrl = "urn:uuid:325caef4-bd65-481b-927e-55eb0353ca90"
* entry[8].resource = Inline-Instance-for-ips-Bundle-01-9
* entry[9].fullUrl = "urn:uuid:1d3bc2de-1fa4-4680-b605-b6d866059898"
* entry[9].resource = Inline-Instance-for-ips-Bundle-01-10
* entry[10].fullUrl = "urn:uuid:b9b21937-d440-4298-b228-62d78542feeb"
* entry[10].resource = Inline-Instance-for-ips-Bundle-01-11
* entry[11].fullUrl = "urn:uuid:fb47f786-50d5-43b3-9534-a2f2ac176179"
* entry[11].resource = Inline-Instance-for-ips-Bundle-01-12


Instance: Inline-Instance-for-ips-Bundle-01-1
InstanceOf: Composition
Usage: #inline
* id = "30551ce1-5a28-4356-b684-1e639094ad4d"
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* status = #final
* type = LOINC#82593-5 "Immunization summary report"
* subject.reference = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* date = "2021-02-10T14:30:00+01:00"
* author[0].reference = "urn:uuid:d7a490a1-d267-4785-ac98-db56748827fb" 
* title = "Vaccine Certificate Covid-19"
* attester[0].mode = #legal
* attester[0].time = "2020-12-27T14:30:00+01:00"
* attester[0].party.reference = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7" //change from organziation t
* custodian.reference = "urn:uuid:b66c1b23-21e9-4bd0-9cd7-edd806c126de"

* section[0].title = "Vaccinations"
* section[0].code = LOINC#11369-6 "Hx of Immunization"
* section[0].text.status = #generated
* section[0].text.div = "<div>Nothing here</div>"
* section[0].entry[0].reference = "urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6" 

* section[1].title = "Laboratory Test"
* section[1].code = LOINC#19146-0 "Reference lab test panel"
* section[1].text.status = #generated
* section[1].text.div = "<div>Nothing here</div>"
* section[1].entry[0].reference = "urn:uuid:1d3bc2de-1fa4-4680-b605-b6d866059898" 

Instance: Inline-Instance-for-ips-Bundle-01-2
InstanceOf: PatientUvIps
Usage: #inline
* id = "2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "RSSMRA97L67Z602C"
* name[0].family = "Rossi"
* name[0].given[0] = "Maria"
* gender = #female
* birthDate = "1997-07-28"



Instance: Inline-Instance-for-ips-Bundle-01-3
InstanceOf: ImmunizationRecommendation
Usage: #inline
* id = "c220e36c-eb67-4fc4-9ba1-2fabc52acec6"
* patient.reference = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* date = "2021-02-05"
// * authority.reference = "urn:uuid:b66c1b23-21e9-4bd0-9cd7-edd806c126de"
* recommendation[0].vaccineCode.coding[0] = $ips-vs-vaxcode#56844000 "Yellow fever vaccine"

* recommendation[0].forecastStatus = http://terminology.hl7.org/CodeSystem/immunization-recommendation-status#contraindicated
* recommendation[0].forecastReason = http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC	"medical precaution"
* recommendation[0].dateCriterion[0].code = LOINC#30980-7 	"Date vaccine due"
* recommendation[0].dateCriterion[0].value = "2021-02-07"
* recommendation[0].doseNumberPositiveInt = 1
* recommendation[0].seriesDosesPositiveInt = 1
* recommendation[0].supportingImmunization.reference = "urn:uuid:42befbaf-eba8-44ec-b7d6-0e4a996e0760" 


Instance: Inline-Instance-for-ips-Bundle-01-4
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* identifier[0].system = "http://terminology.hl7.it/CodeSystem/minsan-hsp"
* identifier[0].value = "090903"
* name = "AZ. OSPEDALIERO - UNIVERSITARIA CAREGGI"


Instance: Inline-Instance-for-ips-Bundle-01-5
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "b66c1b23-21e9-4bd0-9cd7-edd806c126de"
* identifier[0].system = "http://terminology.hl7.it/CodeSystem/minsan-regione"
* identifier[0].value = "090"
* name = "Regione Toscana"

Instance: Inline-Instance-for-ips-Bundle-01-6
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "d7a490a1-d267-4785-ac98-db56748827fb"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "VRDRCR70H08H703B" // VERDI RICCARDO - SALERNO - 08-06-1970
* name[0].family = "Antonio"
* name[0].given = "Mark"

Instance: Inline-Instance-for-ips-Bundle-01-7
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "42befbaf-eba8-44ec-b7d6-0e4a996e0760"
* status = #completed
* vaccineCode.coding[0] = $ips-vs-vaxcode#56844000 "Yellow Fever Vaccine"
* vaccineCode.text = "Yellow Fever Vaccine"
* patient.reference = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* occurrenceDateTime = "2021-01-10"
* location.reference = "urn:uuid:55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8" 
* manufacturer.display = "MODERNA BIOTECH SPAIN, S.L."
* lotNumber = "B1235742" // INVENTED
* performer[0].actor.reference = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7" 
* performer[0].actor.display = "Ospedale Careggi - Firenze"
//* performer[1].actor.reference = "urn:uuid:d7a490a1-d267-4785-ac98-db56748827fb" 
* protocolApplied[0].targetDisease[0] = SCT#16541001 "Yellow fever (disorder)"
* protocolApplied[0].doseNumberPositiveInt = 1
* protocolApplied[0].seriesDosesPositiveInt = 1

Instance: Inline-Instance-for-ips-Bundle-01-8
InstanceOf: Location
// OK
Usage: #inline
* id = "55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"
* name = "AZ. OSPEDALIERO - UNIVERSITARIA CAREGGI"
* address.city = "Firenze"
* address.country = "IT"

Instance: Inline-Instance-for-ips-Bundle-01-9
InstanceOf: ObservationResultsLaboratoryUvIps
Usage: #inline
* id = "325caef4-bd65-481b-927e-55eb0353ca90"
* code = LOINC#94558-4
* performer.reference = "d7a490a1-d267-4785-ac98-db56748827fb"
* subject.reference = "2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* effectiveDateTime = "2021-05-01T14:30:00+01:00"

Instance: Inline-Instance-for-ips-Bundle-01-10
InstanceOf: DiagnosticReport
Usage: #inline
* id = "1d3bc2de-1fa4-4680-b605-b6d866059898"
* code = LOINC#19146-0
* status = SCT#260373001
* result.reference = "325caef4-bd65-481b-927e-55eb0353ca90"

Instance: Inline-Instance-for-ips-Bundle-01-11
InstanceOf: ObservationResultsLaboratoryUvIps
Usage: #inline
* id = "f96ad986-b5b4-42b6-b8b2-3e4b6c3b166d"
* code = LOINC#LP6464-4
* performer.reference = "d7a490a1-d267-4785-ac98-db56748827fb"
* subject.reference = "2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* effectiveDateTime = "2021-05-04T14:30:00+01:00"

Instance: Inline-Instance-for-ips-Bundle-01-12
InstanceOf: DiagnosticReport
Usage: #inline
* id = "fb47f786-50d5-43b3-9534-a2f2ac176179"
* code = LOINC#19146-0
* status = SCT#260373001
* result.reference = "f96ad986-b5b4-42b6-b8b2-3e4b6c3b166d"



