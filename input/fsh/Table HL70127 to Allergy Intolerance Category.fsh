// HL7 Concept Map_ AllergyType[AllergyIntolerance.category] - Sheet1.csv
Instance: TableHL70127toAllergyIntoleranceCategory
InstanceOf: ConceptMap
Title: "Table HL70127 to Allergy Intolerance Category Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Table HL70127 to the FHIR Allergy Intolerance Category Value Set."
* id = "table-hl70127-to-allergy-intolerance-category"
* url = "http://hl7.org/fhir/uv/v2mappings/table-hl70127-to-allergy-intolerance-category"
* version = "1.0"
* name = "TableHL70127toAllergyIntoleranceCategory"
* status = #active
* experimental = true
* date = "2022-02-21"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "http://terminology.hl7.org/CodeSystem/v2-0127"
* targetUri = "http://hl7.org/fhir/allergy-intolerance-category"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Table HL70127 to Allergy Intolerance Category.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1kRIGg82psj97HFzQx5-t34LbHBzhAQzFqM1BT2uNVSI/edit#gid=0"
* group.element[0].code = #DA
* group.element[0].display = "Drug allergy"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #medication
* group.element[0].target.display = "Medication"
* group.element[1].code = #FA
* group.element[1].display = "Food allergy"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #food
* group.element[1].target.display = "Food"
* group.element[2].code = #MA
* group.element[2].display = "Miscellaneous allergy"
* group.element[2].target.equivalence = #unmatched
* group.element[3].code = #MC
* group.element[3].display = "Miscellaneous contraindication"
* group.element[3].target.equivalence = #unmatched
* group.element[4].code = #EA
* group.element[4].display = "Environmental allergy"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #environment
* group.element[4].target.display = "Environment"
* group.element[5].code = #AA
* group.element[5].display = "Animal allergy"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #biologic
* group.element[5].target.display = "Environment"
* group.element[6].code = #PA
* group.element[6].display = "Plant allergy"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #environment
* group.element[6].target.display = "Environment"
* group.element[7].code = #LA
* group.element[7].display = "Pollen allergy"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #environment
* group.element[7].target.display = "Environment"
