Instance: 001-Agen5mg-EE-FullProduct
InstanceOf: Bundle
Usage: #example
Description: "Agen 5mg Tablet. Estonia. Simple example of one full product as a bundle. Packages, PCIDs, differ by material."

* type = #transaction
* entry[0].resource = Agen-5mg-Tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Agen-5mg-Tablet-EE-MPD"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/MedicinalProductDefinition/Agen-5mg-Tablet-EE-MPD"
* entry[+].resource = Agen-5mg-Tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Agen-5mg-Tablet-EE-RA"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/RegulatedAuthorization/Agen-5mg-Tablet-EE-RA"
* entry[+].resource = Agen-5mg-Tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Agen-5mg-Tablet-EE-APD"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/AdministrableProductDefinition/Agen-5mg-Tablet-EE-APD"
* entry[+].resource = Agen-5mg-Tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Agen-5mg-Tablet-EE-MID"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/ManufacturedItemDefinition/Agen-5mg-Tablet-EE-MID"
* entry[+].resource = Agen-5mg-Tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Agen-5mg-Tablet-EE-I"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/Ingredient/Agen-5mg-Tablet-EE-I"
* entry[+].resource = Agen-5mg-Tablet-EE-PPD-1109887-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-A"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-A"
* entry[+].resource = Agen-5mg-Tablet-EE-PPD-1109887-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-B"
* entry[=].fullUrl = "http://medigree.net/fhir/idmp/ee/PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-B"