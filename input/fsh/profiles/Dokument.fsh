Profile: MII_PR_DokumentMetadaten
Parent: DocumentReference
Id: mii-pr-dokument
Title: "MII Profile Dokument"
Description: "Erforderliche Metadaten für Dokumentenaustausch in der MII"
* insert Meta
* masterIdentifier 0..1 MS
  * ^short = "Versionsspezifische OID des Dokuments"
  * ^comment = "Abweichend zu ISiK ist die Angabe eines MasterIdentifiers nicht erforderlich."
  * system 1..1 MS
  * system = "urn:ietf:rfc:3986"
    * ^short = "Namensraum des Identifiers"
    * ^comment = "Fix: `urn:ietf:rfc:3986`"
  * value 1..1 MS
    * ^short = "Wert des Identifiers"
    // TODO: Kontrollieren! Übernommen vom ISIK Profil
    * ^comment = "OID mit URI-Präfix &quot;urn:oid:&quot;. Es sei darauf hingewiesen, dass OIDs auf Basis von UUIDs generiert werden können, ohne einen eigenen Namesraum zu beantragen. Zunächst müssen hierzu alle 128 Bit der UUID in einen Integer-Wert umgerechnet werden. Das Ergebnis muss ohne Bindestriche an die Root-OID '2.25' angehängt werden. Siehe [IHE International - Creating Unique IDs - OID and UUID](https://wiki.ihe.net/index.php/Creating_Unique_IDs_-_OID_and_UUID)."
* identifier 0..1 MS
* status 1..1 MS
  * ^short = "Status des Dokumentenmetadatensatzes"
  * ^comment = "Der Status des Dokumentes wird in DocumentReference.docStatus gesetzt!"
* docStatus 0..1 MS
  * ^short = "Bearbeitungsstatus des Dokumentes"
* type 0..1 MS
  * ^short = "Dokumententyp"
  * ^comment = "Abweichend zu ISiK ist die Angabe eines Dokumententyps nicht erforderlich."
* type.coding 1..
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* type.coding contains KDL 1..1 MS and XDS 0..1 MS
* type.coding[XDS] from http://ihe-d.de/ValueSets/IHEXDStypeCode (required)
  * ^patternCoding.system = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"
  * ^short = "Dokumenttyp gem. IHE-De-Terminologie"
  * system 1..1 MS
    * ^short = "Kodiersystem"
    //TODO: comment überprüfen. Übernommen aus ISiK Profil
  * ^comment = "Die Übermittlung des XDS-Type-Codes ist im Rahmen der Dokumentenbereitstellung für Clients nicht verpflichtend,
  MUSS jedoch vom Server bei der Entgegennahme ggf. ergänzt und bei der Dokumentenabfrage zurückgegeben werden. Der XDS-Type-Code kann über die im Rahmen der [KDL-Spezifikation](https://simplifier.net/kdl) publizierten
  [ConceptMaps](https://simplifier.net/kdl/~resources?category=ConceptMap) aus dem KDL-Code ermittelt werden"
  * code 1..1 MS
    * ^short = "Code"
    * ^comment = "Der XDS-Type-Code"
  * display 1..1 MS
    * ^short = "Anzeigetext"
    * ^comment = "Der Anzeigetext zum XDS-Type-Code"
* type.coding[KDL] from http://dvmd.de/fhir/ValueSet/kdl (required)
  * ^patternCoding.system = "http://dvmd.de/fhir/CodeSystem/kdl"
  * ^short = "Dokumenttyp gem. KDL-Terminologie"
  * system 1..1 MS
    * ^short = "Kodiersystem"
    * ^comment = "Fix: &quot;http://dvmd.de/fhir/CodeSystem/kdl&quot;"
  * code 1..1 MS
    * ^short = "Code"
    * ^comment = "Der KDL-Code"
  * display 1..1 MS
    * ^short = "Anzeigetext"
    * ^comment = "Der Anzeigetext zum KDL-Code"
// TODO: Überpüfung. Abweichende Kardinalität zu ISiK, Kommentar ist korrekt?
* category 0..  MS
  * ^short = "Dokumentklasse/-Kategorie"
  * ^comment = "Die Kategorisierung von Dokumenten erfolgt mittels der von IHE Deutschland publizierten XDS-Class-Codes.
  Die übermittlung des XDS-Class-Codes ist im Rahmen der Dokumentenbereitstellung für Clients nicht verpflichtend,
  muss jedoch vom Server bei der Entgegennahme ggf. ergänzt und bei der Dokumentenabfrage zurückgegeben werden.
  Der XDS-Class-Code kann mit Hilfe der bereitgestellten [ConceptMap](https://simplifier.net/kdl/~resources?category=ConceptMap)
  aus dem KDL-Code ermittelt werden."
* category.coding
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category.coding contains XDS 1..1 MS
* category.coding[XDS] from http://ihe-d.de/ValueSets/IHEXDSclassCode (required)
  * ^patternCoding.system = "http://ihe-d.de/CodeSystems/IHEXDSclassCode"
  * system 1..1 MS
    * ^short = "Kodiersystem"
  * code 1..1 MS
    * ^short = "Code"
    * ^comment = "Der XDS-Class-Code"
  * display 1..1 MS
    * ^short = "Anzeigetext"
    * ^comment = "Der Anzeigetext zum XDS-Class-Code"
//TODO: Überprüfen. Dem Dokument muss kein Patient zugeordnet sein?
* subject only Reference(Patient)
* subject 0..1 MS
  * ^short = "Patientenbezug des Dokumentes"
  //Todo: "Überprüfen, Für sonstige Kontexte ..."
  * ^comment = "Im MII-Kontext MUSS der referenzierte Patient konform zum [MII-Patient](https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference) des Basismoduls sein.
  Für sonstige Kontexte siehe [FHIR Kernspezifikation](http://hl7.org/fhir/documentreference-definitions.html#DocumentReference.subject)"
  * reference 1..1 MS
    * ^short = "Absolute oder relative URL des Patienten auf dem Server"
    * ^comment = "Absolute oder relative URL des Patienten auf dem Server"
* date 0..1 MS
// TODO: Datentyp für Author überprüfen/festlegen, in logicalModel übertragen.
* author 0.. MS
* author only Reference(Practitioner)
  * ^short = "Autor des Dokumentes"
  * ^comment = "Abweichend zu ISiK ist die Nennung des Namens oder Kürzels des Autors nicht ausreichend.
  Eine Verlinkung auf einen Pracitioner (auflösbar auf dem Server) ist erforderlich."
  * reference 0.. MS
// TODO: Welches FHIR element und Type für Authentifikator? 
* authenticator 0..1 MS
* authenticator only Reference(Practitioner)   
* custodian 0..1 MS
* custodian only Reference(Organization)
  * ^short = "Verwalter des Dokumentes"
* description 0..1 MS
  * ^comment = "Genaue menschenlesbare Beschreibung des Dokumentes, z.B. &quot;Lungenfunktionstest vom 18.02.2022&quot; Abweichend zu ISiK ist die Beschreibung nicht erforderlich."
//TODO: Sicherheitsstufe, welches ValueSet?
* securityLabel 0.. MS
  * ^short = "Vertraulichkeit"
  * ^comment = "Abweichend zu ISiK ist die Angabe der Sicherheitsstufe nicht verpflichtend."
// TODO: Dokumentenbeziehung prüfen/konkretisieren mit Typ und Referenz
* relatesTo MS
  * ^comment = "Inbesondere relevant im Kontext von Updates. Bei inhaltlichen Updates MUSS eine `replaces`-Relation angegeben werden."
// TODO: Inhalt, Kardinalität ggf. auch anpassen, damit IHDE MHD konform?; Was ist mit contentType? data? Macht attachement mit 1..1 sinn, wenn man darunter nichts verpflichtend angeben muss? Sollte man nicht die wnenigstens die url verpflichtend machen?
* content 1.. MS
  * ^short = "Beschreibung des Dokumenteninhaltes"
  * ^comment = "Abweichend zu ISiK ist können multiple Inhalte der Ressource angefügt werden."
  * attachment 1..1 MS
    * ^short = "Anhang"
    * url 0..1 MS
      *  ^short = "Referenz auf Dokument"
      *  ^comment = "Um die Suche nach Dokumenten effizient zu gestalten, dürfen die Dokumente selbst nicht in die DocumentReference eingebettet werden, sondern müssen als separates Datenobjekt referenziert werden. "
    * language 0..1 MS
      * ^short = "Sprache, in der das Dokument verfasst wurde."
      * ^comment = "Kann bei Systemen, die keine Mehrsprachigkeit unterstützen, fest auf &quot;de&quot; oder &quot;de-DE&quot; gesetzt werden."
  * format 0..1 MS
    * ^short = "Format des Dokumentes"
    * ^comment = "Sofern das Dokument nicht auf einem standardisierten, strukturierten Austauschformat (z.B. CDA) basiert, für dessen Interpretation ein konkretes Schema herangezogen werden muss, genügt die Angabe des Codes &quot;urn:ihe:iti:xds:2017:mimeTypeSufficient&quot;"
// TODO: KlinischerKontext prüfen und ergänzen
* context 0..1 MS
  * ^short = "Klinischer Kontext"
  * encounter 0.. MS
    * ^short = "Gesundheitseinrichtungskontakt"
  * event 0.. MS // TODO Klinische Handlung als CodeableConcept
    * ^short = "Klinische Handlung"
  * period 0.. MS
    * ^short = ""
  * facilityType 0.. MS // TODO Einrichtungsart als CodeableConcept
    * ^short = "Einrichtungsart"    
  * practiceSetting 0..1 MS // TODO Fachgebiet als CodeableConcept
    * ^short = "Fachgebiet"
  * sourcePatientInfo 0..1 MS
  * sourcePatientInfo only Reference(Patient)
  * related 0..1 MS
  * related only Reference(Encounter or EpisodeOfCare)  