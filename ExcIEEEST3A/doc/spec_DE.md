Entität: ExcIEEEST3A  
====================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/ExcIEEEST3A/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Abgeleitet von CIM-Datenmodellen. Die Klasse entspricht dem Modell IEEE Std 421.5-2005 Typ ST3A.  Einige statische Systeme verwenden einen Feldspannungsregelkreis, um die Erregersteuerkennlinie zu linearisieren. Dies macht den Ausgang auch unabhängig von Schwankungen der Versorgungsquelle, bis die Versorgungsgrenzen erreicht sind.  Diese Systeme verwenden eine Vielzahl von gesteuerten Gleichrichterausführungen: vollständige Thyristorergänzungen oder Hybridbrücken in Reihen- oder Nebenschlusskonfigurationen. Die Stromquelle kann aus einer reinen Potenzialquelle bestehen, die entweder von den Maschinenklemmen oder von internen Wicklungen gespeist wird. Einige Konstruktionen können zusammengesetzte Stromquellen haben, die sowohl das Maschinenpotenzial als auch den Maschinenstrom nutzen. Diese Leistungsquellen werden als Phasenkombinationen von Strom und Spannung an den Maschinenklemmen dargestellt und durch geeignete Parameter in das Modell Typ ST3A aufgenommen, das durch ExcIEEEST3A dargestellt wird.   Referenz: IEEE-Norm 421.5-2005 Abschnitt 7.3.**  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `id`: Eindeutiger Bezeichner der Entität  - `ka`: Verstärkung des Spannungsreglers (K). Dies ist der Parameter K in der IEEE-Norm. Typischer Wert = 200. Voreinstellung: 0,0  - `kc`: Belastungsfaktor des Gleichrichters proportional zur Kommutierungsreaktanz (K). Typischer Wert = 0,2. Voreinstellung: 0,0  - `kg`: Konstante der Rückkopplungsverstärkung des Feldreglers der inneren Schleife (K).  Typischer Wert = 1. Voreinstellung: 0,0  - `ki`: Potentialkreisverstärkungskoeffizient (K).  Typischer Wert = 0. Voreinstellung: 0.0  - `km`: Vorwärtsverstärkungskonstante des Feldreglers der inneren Schleife (K).  Typischer Wert = 7,93. Voreinstellung: 0.0  - `kp`: Potentialkreis-Verstärkungskoeffizient (K).  Typischer Wert = 6,15. Voreinstellung: 0.0  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `ta`: Zeitkonstante des Spannungsreglers (T).  Typischer Wert = 0. Voreinstellung: 0  - `tb`: Zeitkonstante des Spannungsreglers (T).  Typischer Wert = 10. Voreinstellung: 0  - `tc`: Zeitkonstante des Spannungsreglers (T).  Typischer Wert = 1. Voreinstellung: 0  - `thetap`: Phasenwinkel des Potentialkreises (thetap).  Typischer Wert = 0. Voreinstellung: 0.0  - `tm`: Vorwärtszeitkonstante des Feldreglers der inneren Schleife (T).  Typischer Wert = 0,4. Voreinstellung: 0  - `type`: NGSI-Typ. Es muss ExcIEEEST3A sein.  - `vbmax`: Maximale Erregerspannung (V).  Typischer Wert = 6,9. Voreinstellung: 0.0  - `vgmax`: Maximale Rückkopplungsspannung der inneren Schleife (V).  Typischer Wert = 5,8. Voreinstellung: 0,0  - `vimax`: Maximale Eingangsgrenze des Spannungsreglers (V).  Typischer Wert = 0,2. Voreinstellung: 0,0  - `vimin`: Minimale Eingangsgrenze des Spannungsreglers (V).  Typischer Wert = -0,2. Voreinstellung: 0,0  - `vmmax`: Maximaler Ausgang der inneren Schleife (V).  Typischer Wert = 1. Voreinstellung: 0,0  - `vmmin`: Minimaler Ausgang der inneren Schleife (V).  Typischer Wert = 0. Voreinstellung: 0.0  - `vrmax`: Maximaler Spannungsreglerausgang (V).  Typischer Wert = 10. Voreinstellung: 0,0  - `vrmin`: Minimaler Spannungsreglerausgang (V).  Typischer Wert = -10. Voreinstellung: 0,0  - `xl`: Reaktanz in Verbindung mit der Potentialquelle (X).  Typischer Wert = 0,081. Voreinstellung: 0,0    
Erforderliche Eigenschaften  
Angepasst von CIM-Datenmodellen und CIMpy - [https://github.com/sogno-platform/cimpy](https://github.com/sogno-platform/cimpy). Dieses Datenmodell ist eine direkte Umsetzung des Common Information Model (CIM), das durch die Norm IEC61970 spezifiziert ist, in intelligente Datenmodelle. Die Python-Klassen, auf denen dieses Modell basiert, wurden vom Institut für Automatisierung komplexer Stromversorgungssysteme (ACS), dem EON Energy Research Center (EONERC) und der RWTH Aachen, Deutschland, entwickelt. Einige Eigenschaften können einen falschen Typ haben. Sollte dies der Fall sein, melden Sie bitte einen Fehler oder senden Sie eine E-Mail an info@smartdatamodels.org.  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ExcIEEEST3A:    
  description: 'Adapted from CIM data models. The class represents IEEE Std 421.5-2005 type ST3A model.  Some static systems utilize a field voltage control loop to linearize the exciter control characteristic. This also makes the output independent of supply source variations until supply limitations are reached.  These systems utilize a variety of controlled-rectifier designs: full thyristor complements or hybrid bridges in either series or shunt configurations. The power source may consist of only a potential source, either fed from the machine terminals or from internal windings. Some designs may have compound power sources utilizing both machine potential and current. These power sources are represented as phasor combinations of machine terminal current and voltage and are accommodated by suitable parameters in model Type ST3A which is represented by ExcIEEEST3A.   Reference: IEEE Standard 421.5-2005 Section 7.3.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &excieeest3a_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    ka:    
      description: 'Voltage regulator gain (K). This is parameter K in the IEEE Std. Typical Value = 200. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    kc:    
      description: 'Rectifier loading factor proportional to commutating reactance (K). Typical Value = 0.2. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    kg:    
      description: 'Feedback gain constant of the inner loop field regulator (K).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    ki:    
      description: 'Potential circuit gain coefficient (K).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    km:    
      description: 'Forward gain constant of the inner loop field regulator (K).  Typical Value = 7.93. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    kp:    
      description: 'Potential circuit gain coefficient (K).  Typical Value = 6.15. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *excieeest3a_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    ta:    
      description: 'Voltage regulator time constant (T).  Typical Value = 0. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tb:    
      description: 'Voltage regulator time constant (T).  Typical Value = 10. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tc:    
      description: 'Voltage regulator time constant (T).  Typical Value = 1. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    thetap:    
      description: 'Potential circuit phase angle (thetap).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tm:    
      description: 'Forward time constant of inner loop field regulator (T).  Typical Value = 0.4. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: 'NGSI type. It has to be ExcIEEEST3A'    
      enum:    
        - ExcIEEEST3A    
      type: string    
      x-ngsi:    
        type: Property    
    vbmax:    
      description: 'Maximum excitation voltage (V).  Typical Value = 6.9. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vgmax:    
      description: 'Maximum inner loop feedback voltage (V).  Typical Value = 5.8. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vimax:    
      description: 'Maximum voltage regulator input limit (V).  Typical Value = 0.2. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vimin:    
      description: 'Minimum voltage regulator input limit (V).  Typical Value = -0.2. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vmmax:    
      description: 'Maximum inner loop output (V).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vmmin:    
      description: 'Minimum inner loop output (V).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vrmax:    
      description: 'Maximum voltage regulator output (V).  Typical Value = 10. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    vrmin:    
      description: 'Minimum voltage regulator output (V).  Typical Value = -10. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    xl:    
      description: 'Reactance associated with potential source (X).  Typical Value = 0.081. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
  required: []    
  type: object    
```  
</details>    
## Beispiel-Nutzlasten  
Nicht verfügbar ist das Beispiel einer ExcIEEEST3A im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
Nicht verfügbar ist das Beispiel einer ExcIEEEST3A im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
Nicht verfügbar ist das Beispiel einer ExcIEEEST3A im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
Nicht verfügbar ist das Beispiel einer ExcIEEEST3A im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht