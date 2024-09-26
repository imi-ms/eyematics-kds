Logical: MII_LM_Dokument
Parent: Element
Id: mii-lm-dokument
Title: "MII LM Dokument"
Description: "MII Logical Model Modul Dokument"
* insert LM_Header($mii-lm-dokument)
* Dokument                         1..1 BackboneElement "Dokument" "Metadaten und Referenzen eines Dokuments"
  * Masteridentifikator            0..1 Identifier "Masteridentifikator" "Masteridentifikator lässt eine eindeutige Zuordnung des Dokumentes zu. Er ist versionsabhängig und folgt einem einheitlichen System z.B. DICOM-Identifikatornomenklatur"
  * Businessidentifikator          0..1 Identifier "Businessidentifikator" "Der Businessidentifikator kann eine fakultative Erweiterung des Masteridentifikators sein. Hier können versionsunabhängige Identifikatoren oder IDs aus anderen Systemen integriert werden, welche Auskunft über die Identität des zu Grunde liegenden Dokumentes geben"
  // TODO: Einheitliches Naming -> Status der Referenz vs. Status vs. Referenzstatus
  * Referenzstatus                 1..1 code "Referenzstatus" "Status der (Dokumenten-) Referenz"
  // TODO: Einheitliches Naming -> Status des Dokuments vs. Dokumentstatus
  * Dokumentstatus                 0..1 code "Dokumentstatus" "Status des zugrunde liegenden Dokuments"
  * Typ                            0..1 CodeableConcept "Dokumenttyp" "Genauer Typ des klinischen Dokuments, z.B. Ärztlicher Verlaufsbericht"
  * Kategorie                      0..* CodeableConcept "Dokumentkategorien" "Übergeordnete Klasse des klinischen Dokumenttyps, z.B. Arztberichte bzw. AD für Arztdokumentation"
  // TODO: Einheitliches Naming -> Referenz/Subjekt vs. Patienten-Bezug vs. Subjekt
  * Subjekt                        0..1 Reference(Patient or Practitioner or Group or Device) "Subjektfokus" "Subjektfokus dient der eindeutigen Definition wer oder was im Fokus des Dokumentes im klinischen Kontext steht"
  // TODO: Einheitliches Naming -> Datum vs. Zeitstempel
  * Datum                          0..1 instant "Erstellungszeitpunkt" "Datum und Zeitpunkt an welcher das Dokumentmodul erstellt wurde"
  // TODO: Einheitliches Naming -> Referenz/Autor vs. Autor
  // TODO: Inkonsistente Typen UML vs. ART DECOR -> Practitioner vs. alle erlaubte Typen
  * Autor                          0..* Reference(Practitioner or PractitionerRole or Organization or Device or Patient or RelatedPerson) "Dokumentautoren" "Autor gibt Auskunft über die Autorenschaft des Dokuments"
  // TODO: Einheitliches Naming ->  Referenz/Authentifikator vs. Authentifikator
  // TODO: Inkonsistente Typen UML vs. ART DECOR -> Practitioner vs. alle erlaubte Typen
  * Authentifikator                0..1 Reference(Practitioner or PractitionerRole or Organization) "Dokumentauthentifikator" "Authentifikator referenziert über die Person oder Organisation welche das Dokument validiert"
  // TODO: Einheitliches Naming ->  Referenz/Verwalter vs. Verwalter
  * Verwalter                      0..1 Reference(Organization) "Verwalter" "Verwalter referenziert auf die Organisation welche das Dokument verwaltet"
  * Beschreibung                   0..1 string "Beschreibung" "Kurzzusammenfassung des Dokumenteninhalts"
  * Sicherheitsstufe               0..* CodeableConcept "Sicherheitsstufe" "Sicherheitsstufe"
  * Dokumentenbeziehungen          0..* BackboneElement "Dokumentbeziehungen" "Beziehungen zu anderen Dokumenten, z.B gleiches Dokument in unterschiedlichen Verarbeitungszuständen"
    // TODO: Einheitliches Naming ->  Beziehungstyp vs. Code
    * Beziehungstyp                1..1 code "Beziehungstyp" "Die Art der Beziehung zwischen Dokumenten, z.B. de-identifziert"
    // TODO: Einheitliches Naming ->  Dokumentenidentifikator vs. Ziel
    * Dokumentenidentifikator      1..1 Reference(DocumentReference) "Beziehungsziel" "Ziel der Beziehung, typisch Dokumenten-Identifikator"
  * Inhalt                         1..* BackboneElement "Dokumentinhalt" "Referenziertes Dokument"
    * Anhang                       1..1 Attachment "Anhang" "Anhang erlaubt eine direkte Integration des Freitextes als Code z.B. Base64 in die Dokumentenreferenz"
    * Format                       0..1 Coding "Format" "Format, z.B. MIME Typ"
    // TODO: Verschieben in Anhang.DokumentenUrl (fehlt in UML Diagramm)
    * DokumentenUrl                0..1 url "Verweis" "Verweis auf lokal gültige Zugriffsystem auf den Text des Dokuments"
    // TODO: Verschieben in Anhang.Sprache (fehlt in UML Diagram)
    * Sprache                      0..1 code "Sprache" "Sprache, in der das Dokument verfasst ist"
  * Kontext                        0..1 BackboneElement "Klinischer Kontext" "Klinischer Kontext"
    // TODO: Einheitliches Naming -> Referenz/Fall vs. Fall vs. Fall-Bezug
    // TODO: Encounter + EpisodeOfCare ?
    // TODO: UML -> "Versorgungsstellenkontext" (Konsistenz?)
    * Fall                         0..* Reference(Encounter or EpisodeOfCare) "Fall" "Fall referenziert auf den klinischen Fall"
    // TODO: Einheitliches Naming -> Events vs. Event
    // TODO: Besser "Prozeduren" anstatt "Events"?
    * Events                       0..* CodeableConcept "Prozeduren" "Events, Hauptprozeduren welche im klinischen Kontext durchgeführt wurden"
    * Dokumentationszeitraum       0..1 Period "Dokumentationszeitraum" "Dokumentationszeitraum auf den sich der Inhalt des Dokuments bezieht"
    * Einrichtungsart              0..1 CodeableConcept "Behandelnde Fachabteilung" "Klinische Domäne aus der das Dokument entstammt, z.B Fachabteilungsschlüssel 0300 Kardiologie"
    * KlinischeDomaene             0..1 CodeableConcept "Erfassende Fachabteilung" "Klinische Domäne"
    // TODO: Einheitliches Naming -> Patientenidentifikator vs. Demografie
    * Patientenidentifikator       0..1 Reference(Patient) "Patient" "Patienten-Identfikator"
    // TODO: In ART DECOR enthalten, in UML nicht
    * Fallidentifikator            0..1 Identifier "Fall" "Fall-Identifikator"

Mapping: MII_MAP_Dokument
Source: MII_LM_Dokument
Id: mii-map-dokument
Title: "MII MAP Dokument"
Description: "MII Mappings Modul Dokument"
* Dokument                         -> "DocumentReference"
  * Masteridentifikator            -> "DocumentReference.masterIdentifier"
  * Businessidentifikator          -> "DocumentReference.identifier"
  * Referenzstatus                 -> "DocumentReference.status"
  * Dokumentstatus                 -> "DocumentReference.docStatus"
  * Typ                            -> "DocumentReference.type"
  * Kategorie                      -> "DocumentReference.category"
  * Subjekt                        -> "DocumentReference.subject"
  * Datum                          -> "DocumentReference.date"
  * Autor                          -> "DocumentReference.author"
  * Authentifikator                -> "DocumentReference.authenticator"
  * Verwalter                      -> "DocumentReference.custodian"
  * Beschreibung                   -> "DocumentReference.description"
  * Sicherheitsstufe               -> "DocumentReference.securityLabel"
  * Dokumentenbeziehungen          -> "DocumentReference.relatesTo"
    * Beziehungstyp                -> "DocumentReference.relatesTo.code"
    * Dokumentenidentifikator      -> "DocumentReference.relatesTo.target"
  * Inhalt                         -> "DocumentReference.content"
    * Anhang                       -> "DocumentReference.attachment"
    * Format                       -> "DocumentReference.content.format"
    * DokumentenUrl                -> "DocumentReference.attachment.url"
    * Sprache                      -> "DocumentReference.attachment.language"
  * Kontext                        -> "DocumentReference.context"
    * Fall                         -> "DocumentReference.context.encounter"
    * Events                       -> "DocumentReference.context.event"
    * Dokumentationszeitraum       -> "DocumentReference.context.period"
    * Einrichtungsart              -> "DocumentReference.context.facilityType"
    * KlinischeDomaene             -> "DocumentReference.context.practiceSetting"
    * Patientenidentifikator       -> "DocumentReference.context.sourcePatientInfo"
    * Fallidentifikator            -> "DocumentReference.context.related"