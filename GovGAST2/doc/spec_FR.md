<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : GovGAST2  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/GovGAST2/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adapté des modèles de données CIM. Modèle de turbine à gaz.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `a[number]`: Positionneur de vanne (A). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `af1[number]`: Température d'échappement Paramètre (Af1).  Unité = par unité de température.  Basé sur la température en degrés C. Par défaut : 0.0  . Model: [https://schema.org/Number](https://schema.org/Number)- `af2[number]`: Coefficient égal à 0,5 (1 vitesse) (Af2). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `b[number]`: Positionneur de vanne (B). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `bf1[number]`: (Bf1).  Bf1 = E(1-w) où E (coefficient de sensibilité à la vitesse) est compris entre 0,55 et 0,65 x Tr.  Unité = par unité de température.  Basé sur la température en degrés C. Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `bf2[number]`: Coefficient de couple de la turbine K (dépend du pouvoir calorifique du combustible dans la chambre de combustion) (Bf2). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `c[number]`: Positionneur de vanne (C). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `cf2[number]`: Coefficient définissant le débit de carburant lorsque la puissance produite est de 0 % (Cf2).  Synchrone mais sans rendement.  Typiquement 0,23 x K (23% de débit de carburant). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `ecr[number]`: Délai de réaction de la combustion (Ecr). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `etd[number]`: Retard de la turbine et de l'échappement (Etd). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identifiant unique de l'entité  - `k3[number]`: Rapport de réglage du carburant (K3). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `k4[number]`: Gain de la protection contre les radiations (K4). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `k5[number]`: Gain de la protection contre les radiations (K5). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `k6[number]`: Débit minimum de carburant (K6). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `kf[number]`: Retour d'information sur le système de carburant (Kf). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `mwbase[number]`: Base pour les valeurs de puissance (MWbase) (> 0).  Unité = MW. Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `t[number]`: Constante de temps du contrôle du carburant (T). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `t3[number]`: Constante de temps de la protection contre les rayonnements (T3). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `t4[number]`: Constante de temps du thermocouple (T4). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `t5[number]`: Constante de temps du contrôle de la température (T5). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tc[number]`: Contrôle de la température (Tc).  Unité = [SYMBOLE SUPPRIMÉ] F ou [SYMBOLE SUPPRIMÉ] C en fonction des constantes Af1 et Bf1. Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tcd[number]`: Constante de temps de décharge du compresseur (Tcd). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tf[number]`: Constante de temps du système d'alimentation en carburant (Tf). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tmax[number]`: Limite maximale de la turbine (Tmax). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tmin[number]`: Limite minimale de la turbine (Tmin). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tr[number]`: Température nominale (Tr).  Unité = [SYMBOLE SUPPRIMÉ] C en fonction des paramètres Af1 et Bf1. Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `trate[number]`: Puissance de la turbine (Trate).  Unité = MW. Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `tt[number]`: Taux d'intégration du contrôleur de température (Tt). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Type d'INSG. Il doit s'agir de GovGAST2  - `w[number]`: Gain du gouverneur (1/droop) en fonction de la puissance de la turbine (W). Valeur par défaut : 0,0  . Model: [https://schema.org/Number](https://schema.org/Number)- `x[number]`: Constante du délai d'exécution du gouverneur (X). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `y[number]`: Constante de temps du retard du gouverneur (Y) (>0). Valeur par défaut : 0  . Model: [https://schema.org/Number](https://schema.org/Number)- `z[number]`: Mode du gouverneur (Z). true = Droop false = ISO. Par défaut : Faux  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
<!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adapté des modèles de données CIM et de CIMpy - [https://github.com/sogno-platform/cimpy](https://github.com/sogno-platform/cimpy). Ce modèle de données est une conversion directe du modèle d'information commun (CIM) spécifié par la norme IEC61970 en modèles de données intelligents. Les classes python sur lesquelles ce modèle est basé ont été développées par les entités suivantes : Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) et RWTH University Aachen, Allemagne. Certaines propriétés peuvent avoir un type erroné. Si c'est le cas, veuillez soulever un problème ou envoyer un courrier à info@smartdatamodels.org.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GovGAST2:    
  description: Adapted from CIM data models. Gas turbine model.    
  properties:    
    a:    
      description: 'Valve positioner (A). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    af1:    
      description: 'Exhaust temperature Parameter (Af1).  Unit = per unit temperature.  Based on temperature in degrees C. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    af2:    
      description: 'Coefficient equal to 0.5(1-speed) (Af2). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    b:    
      description: 'Valve positioner (B). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    bf1:    
      description: '(Bf1).  Bf1 = E(1-w) where E (speed sensitivity coefficient) is 0.55 to 0.65 x Tr.  Unit = per unit temperature.  Based on temperature in degrees C. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    bf2:    
      description: 'Turbine Torque Coefficient K (depends on heating value of fuel stream in combustion chamber) (Bf2). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    c:    
      description: 'Valve positioner (C). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    cf2:    
      description: 'Coefficient defining fuel flow where power output is 0% (Cf2).  Synchronous but no output.  Typically 0.23 x K (23% fuel flow). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    ecr:    
      description: 'Combustion reaction time delay (Ecr). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    etd:    
      description: 'Turbine and exhaust delay (Etd). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    k3:    
      description: 'Ratio of Fuel Adjustment (K3). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    k4:    
      description: 'Gain of radiation shield (K4). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    k5:    
      description: 'Gain of radiation shield (K5). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    k6:    
      description: 'Minimum fuel flow (K6). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    kf:    
      description: 'Fuel system feedback (Kf). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    mwbase:    
      description: 'Base for power values (MWbase) (> 0).  Unit = MW. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    t:    
      description: 'Fuel Control Time Constant (T). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    t3:    
      description: 'Radiation shield time constant (T3). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    t4:    
      description: 'Thermocouple time constant (T4). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    t5:    
      description: 'Temperature control time constant (T5). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tc:    
      description: 'Temperature control (Tc).  Unit = [SYMBOL REMOVED]F or [SYMBOL REMOVED]C depending on constants Af1 and Bf1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tcd:    
      description: 'Compressor discharge time constant (Tcd). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tf:    
      description: 'Fuel system time constant (Tf). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tmax:    
      description: 'Maximum Turbine limit (Tmax). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tmin:    
      description: 'Minimum Turbine limit (Tmin). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tr:    
      description: 'Rated temperature (Tr).  Unit = [SYMBOL REMOVED]C depending on parameters Af1 and Bf1. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    trate:    
      description: 'Turbine rating (Trate).  Unit = MW. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    tt:    
      description: 'Temperature controller integration rate (Tt). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: NGSI type. It has to be GovGAST2    
      enum:    
        - GovGAST2    
      type: string    
      x-ngsi:    
        type: Property    
    w:    
      description: 'Governor gain (1/droop) on turbine rating (W). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    x:    
      description: 'Governor lead time constant (X). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    y:    
      description: 'Governor lag time constant (Y) (>0). Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    z:    
      description: 'Governor mode (Z). true = Droop false = ISO. Default: False'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
  required: []    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.EnergyCIM/blob/master/GovGAST2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModels.CIMEnergyClasses/GovGAST2/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
Non disponible l'exemple d'un GovGAST2 au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST2 au format JSON-LD tel que normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST2 au format JSON-LD en tant que valeurs clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un GovGAST2 au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
