Instance: ConceptMapv2-0185toPreferredMethodofContact
InstanceOf: ConceptMap
Title: "ConceptMap v2-0185 to Preferred Method of Contact Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 Table v2-0185 to the FHIR Preferred Method of Contact Value Set."
* id = "conceptmap-v2-0185-to-preferred-method-of-contact"
* url = "http://hl7.org/fhir/v2-tofhir"
* version = "1.0"
* name = "ConceptMap_v2-0185_Map"
* status = #active
* experimental = true
* date = "2020-03-01"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "http://terminology.hl7.org/CodeSystem/v2-0185"
* targetUri = "http://terminology.hl7.org/CodeSystem/v2-0185"
* group.element[0].code = #B
* group.element[0].display = "Beeper Number"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #B
* group.element[0].target.display = "Beeper Number"
* group.element[1].code = #C
* group.element[1].display = "Cellular Phone Number"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #C
* group.element[1].target.display = "Cellular Phone Number"
* group.element[2].code = #E
* group.element[2].display = "E-Mail Address (for backward compatibility)"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #E
* group.element[2].target.display = "E-Mail Address (for backward compatibility)"
* group.element[3].code = #F
* group.element[3].display = "FAX Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #F
* group.element[3].target.display = "FAX Number"
* group.element[4].code = #H
* group.element[4].display = "Home Phone Number"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #H
* group.element[4].target.display = "Home Phone Number"
* group.element[5].code = #O
* group.element[5].display = "Office Phone Number"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #O
* group.element[5].target.display = "Office Phone Number"