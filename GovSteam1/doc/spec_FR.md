Entité : GovSteam1  
==================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/GovSteam1/LICENSE.md)  
Description globale : **Adapté des modèles de données du CIM. Modèle de régulateur de turbine à vapeur, basé sur le modèle GovSteamIEEE1 (avec bande morte optionnelle et gain de vanne non linéaire ajoutés).**  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `db1`: Largeur de la bande morte intentionnelle (db1).  Unité = Hz.  Valeur typique = 0. Valeur par défaut : 0.0  - `db2`: Bande morte involontaire (db2).  Unité = MW.  Valeur typique = 0. Valeur par défaut : 0.0  - `description`: Une description de cet article  - `eps`: Hystérésis db intentionnelle (eps).  Unité = Hz.  Valeur typique = 0. Valeur par défaut : 0.0  - `gv1`: Gain non linéaire du point de position de la vanne 1 (GV1).  Valeur typique = 0. Valeur par défaut : 0.0  - `gv2`: Gain non linéaire du point de position de la vanne 2 (GV2).  Valeur typique = 0.4. Valeur par défaut : 0.0  - `gv3`: Gain non linéaire du point de position de la vanne 3 (GV3).  Valeur typique = 0.5. Valeur par défaut : 0.0  - `gv4`: Gain non linéaire du point de position de la vanne 4 (GV4).  Valeur typique = 0.6. Valeur par défaut : 0.0  - `gv5`: Gain non linéaire du point de position de la vanne 5 (GV5).  Valeur typique = 1. Valeur par défaut : 0.0  - `gv6`: Gain non linéaire du point de position de la vanne 6 (GV6).  Valeur typique = 0. Valeur par défaut : 0.0  - `id`: Identifiant unique de l'entité  - `k`: Gain du régulateur (réciproque du statisme) (K) (>0).  Valeur typique = 25. Valeur par défaut : 0.0  - `k1`: Fraction de la puissance de l'arbre HP après le premier passage de la chaudière (K1).  Valeur typique = 0.2. Valeur par défaut : 0.0  - `k2`: Fraction de la puissance de l'arbre LP après le premier passage de la chaudière (K2).  Valeur typique = 0. Valeur par défaut : 0.0  - `k3`: Fraction de la puissance de l'arbre HP après le deuxième passage de la chaudière (K3).  Valeur typique = 0.3. Valeur par défaut : 0.0  - `k4`: Fraction de la puissance de l'arbre LP après le deuxième passage de la chaudière (K4).  Valeur typique = 0. Valeur par défaut : 0.0  - `k5`: Fraction de la puissance de l'arbre HP après le troisième passage de la chaudière (K5).  Valeur typique = 0.5. Valeur par défaut : 0.0  - `k6`: Fraction de la puissance de l'arbre LP après le troisième passage de la chaudière (K6).  Valeur typique = 0. Valeur par défaut : 0.0  - `k7`: Fraction de la puissance de l'arbre HP après le quatrième passage de la chaudière (K7).  Valeur typique = 0. Valeur par défaut : 0.0  - `k8`: Fraction de la puissance de l'arbre LP après le quatrième passage de la chaudière (K8).  Valeur typique = 0. Valeur par défaut : 0.0  - `location`:   - `mwbase`: Base pour les valeurs de puissance (MWbase) (>0).  Unité = MW. Valeur par défaut : 0.0  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `pgv1`: Point de valeur de la puissance du gain non linéaire 1 (Pgv1).  Valeur typique = 0. Valeur par défaut : 0.0  - `pgv2`: Valeur de la puissance du gain non linéaire point 2 (Pgv2).  Valeur typique = 0.75. Valeur par défaut : 0.0  - `pgv3`: Valeur de la puissance du gain non linéaire point 3 (Pgv3).  Valeur typique = 0.91. Valeur par défaut : 0.0  - `pgv4`: Valeur de la puissance du gain non linéaire point 4 (Pgv4).  Valeur typique = 0.98. Valeur par défaut : 0.0  - `pgv5`: Point de valeur de la puissance du gain non linéaire 5 (Pgv5).  Valeur typique = 1. Valeur par défaut : 0.0  - `pgv6`: Valeur de la puissance du gain non linéaire point 6 (Pgv6).  Valeur typique = 0. Valeur par défaut : 0.0  - `pmax`: Ouverture maximale de la vanne (Pmax) (> Pmin).  Valeur typique = 1. Valeur par défaut : 0.0  - `pmin`: Ouverture minimale de la vanne (Pmin) (>=0).  Valeur typique = 0. Valeur par défaut : 0.0  - `sdb1`: Indicateur de bande morte intentionnelle. true = la bande morte intentionnelle est appliquée false = la bande morte intentionnelle n'est pas appliquée. Valeur typique = true. Valeur par défaut : False  - `sdb2`: Emplacement de la bande morte non intentionnelle. true = la bande morte intentionnelle est appliquée avant le point `A` false = la bande morte intentionnelle est appliquée après le point `A`. Valeur typique = true. Valeur par défaut : False  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `t1`: Constante de temps de retard du gouverneur (T1).  Valeur typique = 0. Valeur par défaut : 0  - `t2`: Constante de temps du gouverneur (T2).  Valeur typique = 0. Valeur par défaut : 0  - `t3`: Constante de temps du positionneur de la vanne (T3(>0).  Valeur typique = 0,1. Valeur par défaut : 0  - `t4`: Constante de temps de la tuyauterie d'entrée/du bol à vapeur (T4).  Valeur typique = 0,3. Valeur par défaut : 0  - `t5`: Constante de temps du deuxième passage de la chaudière (T5).  Valeur typique = 5. Valeur par défaut : 0  - `t6`: Constante de temps du troisième passage de la chaudière (T6).  Valeur typique = 0,5. Valeur par défaut : 0  - `t7`: Constante de temps du quatrième passage de la chaudière (T7).  Valeur typique = 0. Valeur par défaut : 0  - `type`: Type de NGSI. Il doit s'agir de GovSteam1.  - `uc`: Vitesse de fermeture maximale de la vanne (Uc) (<0).  Unité = PU/sec.  Valeur typique = -10. Valeur par défaut : 0.0  - `uo`: Vitesse d'ouverture maximale de la vanne (Uo) (>0).  Unité = PU/sec.  Valeur typique = 1. Valeur par défaut : 0.0  - `valve`: Caractéristique non linéaire de la vanne. true = la caractéristique non linéaire de la vanne est utilisée false = la caractéristique non linéaire de la vanne n'est pas utilisée. Valeur typique = true. Valeur par défaut : Faux    
Propriétés requises  
Ce modèle de données est une conversion directe du modèle d'information commun (CIM) spécifié par la norme IEC61970 en modèles de données intelligents. Les classes python sur lesquelles ce modèle est basé ont été développées par ces entités : Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) et RWTH University Aachen, Allemagne. Certaines propriétés peuvent avoir un type incorrect. Si tel était le cas, veuillez soulever un problème ou envoyer un message à alberto.abella@fiware.org.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GovSteam1:    
  description: 'Adapted from CIM data models. Steam turbine governor model, based on the GovSteamIEEE1 model  (with optional deadband and nonlinear valve gain added).'    
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
        areaServed:    
          description: 'Property. The geographic area where a service or offered item is provided. Model:''https://schema.org/areaServed'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, Spain. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, Spain. Model:''https://schema.org/https://schema.org/postalCode'''    
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
    db1:    
      description: 'Intentional deadband width (db1).  Unit = Hz.  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    db2:    
      description: 'Unintentional deadband (db2).  Unit = MW.  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    description:    
      description: 'A description of this item'    
      type: Property    
    eps:    
      description: 'Intentional db hysteresis (eps).  Unit = Hz.  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv1:    
      description: 'Nonlinear gain valve position point 1 (GV1).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv2:    
      description: 'Nonlinear gain valve position point 2 (GV2).  Typical Value = 0.4. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv3:    
      description: 'Nonlinear gain valve position point 3 (GV3).  Typical Value = 0.5. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv4:    
      description: 'Nonlinear gain valve position point 4 (GV4).  Typical Value = 0.6. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv5:    
      description: 'Nonlinear gain valve position point 5 (GV5).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    gv6:    
      description: 'Nonlinear gain valve position point 6 (GV6).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    id:    
      anyOf: &govsteam1_-_properties_-_owner_-_items_-_anyof    
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
    k:    
      description: 'Governor gain (reciprocal of droop) (K) (>0).  Typical Value = 25. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k1:    
      description: 'Fraction of HP shaft power after first boiler pass (K1).  Typical Value = 0.2. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k2:    
      description: 'Fraction of LP shaft power after first boiler pass (K2).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k3:    
      description: 'Fraction of HP shaft power after second boiler pass (K3).  Typical Value = 0.3. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k4:    
      description: 'Fraction of LP shaft power after second boiler pass (K4).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k5:    
      description: 'Fraction of HP shaft power after third boiler pass (K5).  Typical Value = 0.5. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k6:    
      description: 'Fraction of LP shaft power after third boiler pass (K6).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k7:    
      description: 'Fraction of HP shaft power after fourth boiler pass (K7).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    k8:    
      description: 'Fraction of LP shaft power after fourth boiler pass (K8).  Typical Value = 0. Default: 0.0'    
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
    mwbase:    
      description: 'Base for power values (MWbase) (>0).  Unit = MW. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    name:    
      description: 'The name of this item.'    
      type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *govsteam1_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    pgv1:    
      description: 'Nonlinear gain power value point 1 (Pgv1).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pgv2:    
      description: 'Nonlinear gain power value point 2 (Pgv2).  Typical Value = 0.75. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pgv3:    
      description: 'Nonlinear gain power value point 3 (Pgv3).  Typical Value = 0.91. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pgv4:    
      description: 'Nonlinear gain power value point 4 (Pgv4).  Typical Value = 0.98. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pgv5:    
      description: 'Nonlinear gain power value point 5 (Pgv5).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pgv6:    
      description: 'Nonlinear gain power value point 6 (Pgv6).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pmax:    
      description: 'Maximum valve opening (Pmax) (> Pmin).  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pmin:    
      description: 'Minimum valve opening (Pmin) (>=0).  Typical Value = 0. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    sdb1:    
      description: 'Intentional deadband indicator. true = intentional deadband is applied false = intentional deadband is not applied. Typical Value = true. Default: False'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    sdb2:    
      description: 'Unintentional deadband location. true = intentional deadband is applied before point `A` false = intentional deadband is applied after point `A`. Typical Value = true. Default: False'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            - format: uri    
              type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: Property    
    t1:    
      description: 'Governor lag time constant (T1).  Typical Value = 0. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t2:    
      description: 'Governor lead time constant (T2).  Typical Value = 0. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t3:    
      description: 'Valve positioner time constant (T3(>0).  Typical Value = 0.1. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t4:    
      description: 'Inlet piping/steam bowl time constant (T4).  Typical Value = 0.3. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t5:    
      description: 'Time constant of second boiler pass (T5).  Typical Value = 5. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t6:    
      description: 'Time constant of third boiler pass (T6).  Typical Value = 0.5. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    t7:    
      description: 'Time constant of fourth boiler pass (T7).  Typical Value = 0. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    type:    
      description: 'NGSI type. It has to be GovSteam1'    
      enum:    
        - GovSteam1    
      type: Property    
    uc:    
      description: 'Maximum valve closing velocity (Uc) (<0).  Unit = PU/sec.  Typical Value = -10. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    uo:    
      description: 'Maximum valve opening velocity (Uo) (>0).  Unit = PU/sec.  Typical Value = 1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    valve:    
      description: 'Nonlinear valve characteristic. true = nonlinear valve characteristic is used false = nonlinear valve characteristic is not used. Typical Value = true. Default: False'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
  required: []    
  type: object    
```  
</details>    
## Exemples de charges utiles  
Non disponible l'exemple d'un GovSteam1 au format JSON comme valeurs-clés. Ceci est compatible avec NGSI V2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovSteam1 au format JSON tel que normalisé. Ceci est compatible avec la NGSI V2 lorsqu'elle n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'une GovSteam1 au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovSteam1 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
