

Logical:        COSEHeader
Title:          "COSE Headers (DRAFT)"
Description:    "Data elements for COSE Headers https://www.iana.org/assignments/cose/cose.xhtml#header-parameters"

* ^url = "http://smart.who.int/trust/StructureDefinition/COSEHeader"
* ^version = "RC2"
* ^status = #draft

* 1 0..1 string "Encryption Algorithm" "alg(1)"
* 4 0..1 string "Key ID used to verify the signature of the certificate" "keyid (4)"

