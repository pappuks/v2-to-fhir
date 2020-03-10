Instance: TableHL70206toHttpVerb
InstanceOf: ConceptMap
Title: "Table HL70206 to Http Verb Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 Table HL70206 to the FHIR Http Verb Value Set."
* id = "table-hl70206-to-http-verb"
* url = "http://hl7.org/fhir/v2-tofhir/table-hl70206-to-http-verb"
* version = "1.0"
* name = "Table_HL70206_Map"
* status = #active
* experimental = true
* date = "2020-03-10"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "HL70206"
* targetUri = "http://hl7.org/fhir/http-verb"
* group.element[0].code = #A
* group.element[0].display = "Add/Insert"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #POST
* group.element[0].target.display = "Create"
* group.element[1].code = #D
* group.element[1].display = "Delete"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #DELETE
* group.element[1].target.display = "Delete"
* group.element[2].code = #U
* group.element[2].display = "Update"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #PUT
* group.element[2].target.display = "Update/Replace"
* group.element[2].target.dependsOn[0].property = "value"
* group.element[2].target.dependsOn[0].value = "local assessment"
* group.element[3].code = #U
* group.element[3].display = "Update"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #PATCH
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = "local assessment"
* group.element[4].code = #X
* group.element[4].display = "No Change"
* group.element[4].target.equivalence = #unmatched