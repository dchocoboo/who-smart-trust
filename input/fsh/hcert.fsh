Alias: $IPS = http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips
Alias: $HCertDCC = http://smart.who.int/ddcc/StructureDefinition/HCertDCC
Alias: $DDCCVS = http://smart.who.int/ddcc/StructureDefinition/DDCCCoreDataSet.VS
Alias: $DDCCTR = http://smart.who.int/ddcc/StructureDefinition/DDCCCoreDataSet.TR
Alias: $SmartHealthLink = http://smart.who.int/ips-pilgrimage/StructureDefinition/SmartHealthLink

Logical:        HCert
Title:          "Health Certificate"
Description:    "Logical Model for the HCERT"

* ^url = "http://smart.who.int/ddcc/StructureDefinition/HCert"
* ^version = "RC2"
* ^status = #draft
* 1 0..1 Canonical($HCertDCC) "HCERT EU DCC"  "HCERT EU DCC"
// * 2 0..* RACSEL_DDVC "RACSEL Vaccination Certficate Data Set claim" "RACSEL Vaccination Certificate (PROPOSED)" 
* 3 0..* Canonical($DDCCVS) "Vaccination Core Data Set claim" "DDCC Vaccination claim (PROPOSED)"
* 4 0..* Canonical($DDCCTR) "Test Result Core Data Set claim" "DDCC Test Result claim (PROPOSED)"
* 5 0..* Canonical($SmartHealthLink) "SMART Health Link claim" "SMART Health Link (PROPOSED)"
* 6 0..* Canonical($IPS) "IPS" "IPS Bundle (EXAMPLE)"

