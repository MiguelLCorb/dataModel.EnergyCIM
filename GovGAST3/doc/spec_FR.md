Entité : GovGAST3  
=================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/GovGAST3/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Adapté des modèles de données CIM. Turbogaz générique avec accélération et régulateur de température.**  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `bca`: Consigne de la limite d'accélération (Bca).  Unité = 1/s.  Valeur typique = 0.01. Valeur par défaut : 0.0  - `bp`: Droop (bp).  Valeur typique = 0.05. Valeur par défaut : 0.0  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `dtc`: Variation de la température des gaz d'échappement due à l'augmentation du débit de carburant de 0 à 1 PU (deltaTc).  Valeur typique = 390. Valeur par défaut : 0.0  - `id`: Identifiant unique de l'entité  - `ka`: Débit minimum de carburant (Ka).  Valeur typique = 0.23. Valeur par défaut : 0.0  - `kac`: Retour du système de carburant (K).  Valeur typique = 0. Valeur par défaut : 0.0  - `kca`: Gain intégral de la commande d'accélération (Kca). Unité = 1/s.  Valeur typique = 100. Valeur par défaut : 0.0  - `ksi`: Gain du bouclier anti-radiation (Ksi).  Valeur typique = 0.8. Valeur par défaut : 0.0  - `ky`: Coefficient de la fonction de transfert du positionneur de vanne de carburant (Ky).  Valeur typique = 1. Valeur par défaut : 0.0  - `location`:   - `mnef`: Valeur d'erreur négative maximale du débit de carburant (MN).  Valeur typique = -0.05. Valeur par défaut : 0.0  - `mxef`: Valeur d'erreur positive maximale du débit de carburant (MX).  Valeur typique = 0.05. Valeur par défaut : 0.0  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rcmn`: Débit minimum de carburant (RCMN).  Valeur typique = -0.1. Valeur par défaut : 0.0  - `rcmx`: Débit maximal de carburant (RCMX).  Valeur typique = 1. Valeur par défaut : 0.0  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `tac`: Constante de temps de la commande de carburant (Tac).  Valeur typique = 0,1. Valeur par défaut : 0  - `tc`: Constante de temps du volume de décharge du compresseur (Tc).  Valeur typique = 0,2. Valeur par défaut : 0  - `td`: Gain dérivé du régulateur de température (Td).  Valeur typique = 3.3. Valeur par défaut : 0  - `tfen`: Température nominale d'échappement de la turbine correspondant à Pm=1 PU (Tfen).  Valeur typique = 540. Valeur par défaut : 0.0  - `tg`: Constante de temps du régulateur de vitesse (Tg).  Valeur typique = 0,05. Valeur par défaut : 0  - `tsi`: Constante de temps du bouclier anti-radiation (Tsi).  Valeur typique = 15. Valeur par défaut : 0  - `tt`: Taux d'intégration du contrôleur de température (Tt).  Valeur typique = 250. Valeur par défaut : 0.0  - `ttc`: Constante de temps du thermocouple (Ttc).  Valeur typique = 2.5. Valeur par défaut : 0  - `ty`: Constante de temps du positionneur de vanne de carburant (Ty).  Valeur typique = 0,2. Valeur par défaut : 0  - `type`: Type de NGSI. Il doit s'agir de GovGAST3    
Propriétés requises  
Adapté de CIM data models and CIMpy - [https://github.com/sogno-platform/cimpy](https://github.com/sogno-platform/cimpy). Ce modèle de données est une conversion directe du modèle d'information commun (CIM) spécifié par la norme IEC61970 en modèles de données intelligents. Les classes python sur lesquelles ce modèle est basé ont été développées par ces entités : Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) et RWTH University Aachen, Allemagne. Certaines propriétés peuvent avoir un mauvais type. Si tel était le cas, veuillez soulever un problème ou envoyer un courrier à info@smartdatamodels.org.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GovGAST3:    
  description: 'Adapted from CIM data models. Generic turbogas with acceleration and temperature controller.'    
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
      type: Property    
      x-ngsi:    
        model: https://schema.org/address    
    alternateName:    
      description: 'An alternative name for this item'    
      type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    bca:    
      description: 'Acceleration limit set-point (Bca).  Unit = 1/s.  Typical Value = 0.01. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    bp:    
      description: 'Droop (bp).  Typical Value = 0.05. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: Property    
    description:    
      description: 'A description of this item'    
      type: Property    
    dtc:    
      description: 'Exhaust temperature variation due to fuel flow increasing from 0 to 1 PU (deltaTc).  Typical Value = 390. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    id:    
      anyOf: &govgast3_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      type: Property    
    ka:    
      description: 'Minimum fuel flow (Ka).  Typical Value = 0.23. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    kac:    
      description: 'Fuel system feedback (K).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    kca:    
      description: 'Acceleration control integral gain (Kca). Unit = 1/s.  Typical Value = 100. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ksi:    
      description: 'Gain of radiation shield (Ksi).  Typical Value = 0.8. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ky:    
      description: 'Coefficient of transfer function of fuel valve positioner (Ky).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    location:    
      $id: https://geojson.org/schema/Geometry.json    
      $schema: "http://json-schema.org/draft-07/schema#"    
      oneOf:    
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
      title: 'GeoJSON Geometry'    
    mnef:    
      description: 'Fuel flow maximum negative error value (MN).  Typical Value = -0.05. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    mxef:    
      description: 'Fuel flow maximum positive error value (MX).  Typical Value = 0.05. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    name:    
      description: 'The name of this item.'    
      type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *govgast3_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    rcmn:    
      description: 'Minimum fuel flow (RCMN).  Typical Value = -0.1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    rcmx:    
      description: 'Maximum fuel flow (RCMX).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
      type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: Property    
    tac:    
      description: 'Fuel control time constant (Tac).  Typical Value = 0.1. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    tc:    
      description: 'Compressor discharge volume time constant (Tc).  Typical Value = 0.2. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    td:    
      description: 'Temperature controller derivative gain (Td).  Typical Value = 3.3. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    tfen:    
      description: 'Turbine rated exhaust temperature correspondent to Pm=1 PU (Tfen).  Typical Value = 540. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    tg:    
      description: 'Time constant of speed governor (Tg).  Typical Value = 0.05. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    tsi:    
      description: 'Time constant of radiation shield (Tsi).  Typical Value = 15. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    tt:    
      description: 'Temperature controller integration rate (Tt).  Typical Value = 250. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ttc:    
      description: 'Time constant of thermocouple (Ttc).  Typical Value = 2.5. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ty:    
      description: 'Time constant of fuel valve positioner (Ty).  Typical Value = 0.2. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    type:    
      description: 'NGSI type. It has to be GovGAST3'    
      enum:    
        - GovGAST3    
      type: Property    
  required: []    
  type: object    
```  
</details>    
## Exemples de charges utiles  
Non disponible l'exemple d'un GovGAST3 au format JSON-LD comme key-values. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST3 au format JSON-LD tel que normalisé. Ceci est compatible avec la NGSI-v2 lorsqu'elle n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST3 au format JSON-LD comme key-values. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et retourne les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST3 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
