Entité : PowerTransformerEnd  
============================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/PowerTransformerEnd/LICENSE.md)  
Description globale : **Adapté des modèles de données CIM. Un PowerTransformerEnd est associé à chaque borne d'un PowerTransformer. Les valeurs d'impédance r, r0, x et x0 d'un PowerTransformerEnd représentent un équivalent en étoile comme suit 1) pour un PowerTransformer à deux bornes, le PowerTransformerEnd haute tension a des valeurs non nulles pour r, r0, x et x0, tandis que le PowerTransformerEnd basse tension a des valeurs nulles pour r, r0, x et x0. 2) pour un PowerTransformer à trois bornes, les trois PowerTransformerEnds représentent un équivalent en étoile, chaque branche de l'étoile étant représentée par des valeurs r, r0, x et x0. 3) pour un PowerTransformer avec plus de trois Bornes, les valeurs d'impédance PowerTransformerEnd ne peuvent pas être utilisées. Utilisez plutôt l'impédance TransformerMeshImpedance ou divisez le transformateur en plusieurs PowerTransformers.**  

## Liste des propriétés  

- `PowerTransformer`: Les extrémités de ce transformateur de puissance. Par défaut : Aucun  - `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `b`: Susceptance de la branche magnétisante (B mag).  La valeur peut être positive ou négative. Valeur par défaut : 0.0  - `b0`: Susceptance de la branche magnétisante homopolaire. Valeur par défaut : 0.0  - `connectionKind`: Type de connexion. Par défaut : Aucun  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `g`: Conductance de la branche magnétisante. Valeur par défaut : 0.0  - `g0`: Conductance de la branche magnétisante de séquence zéro (modèle en étoile). Valeur par défaut : 0,0  - `id`: Identifiant unique de l'entité  - `location`:   - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `phaseAngleClock`: Déplacement de l'angle de phase de la tension aux bornes où les 360 degrés sont représentés par des heures d'horloge. Les valeurs valides sont de 0 à 11. Par exemple, pour l'extrémité secondaire d'un transformateur avec le code de groupe vectoriel `Dyn11`, spécifiez le type de connexion comme étant en étoile avec neutre et spécifiez l'angle de phase de l'horloge comme étant 11.  La valeur de l'horloge du numéro d'extrémité du transformateur spécifié comme 1, est supposée être zéro.  Notez que le numéro d'extrémité du transformateur n'est pas supposé être le même que le numéro de séquence de la borne. Valeur par défaut : 0  - `r`: Résistance (modèle en étoile) de l'extrémité du transformateur. Cet attribut doit être égal ou supérieur à zéro pour les transformateurs non équivalents. Valeur par défaut : 0,0  - `r0`: Résistance série homopolaire (modèle en étoile) de l'extrémité du transformateur. Valeur par défaut : 0.0  - `ratedS`: Puissance apparente normale. Cet attribut doit être une valeur positive. Pour un transformateur à deux enroulements, les valeurs des côtés haute et basse tension doivent être identiques. Valeur par défaut : 0,0  - `ratedU`: Tension nominale : phase-phase pour les enroulements triphasés, et soit phase-phase soit phase-neutre pour les enroulements monophasés. Un côté haute tension, tel que donné par TransformerEnd.endNumber, doit avoir un ratedU qui est supérieur ou égal à ratedU pour les côtés de tension inférieure. Valeur par défaut : 0.0  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Type de NGSI. Il doit s'agir de PowerTransformerEnd.  - `x`: Réactance série à séquence positive (modèle en étoile) de l'extrémité du transformateur. Valeur par défaut : 0.0  - `x0`: Réactance série homopolaire de l'extrémité du transformateur. Valeur par défaut : 0.0    
Propriétés requises  
Ce modèle de données est une conversion directe du modèle d'information commun (CIM) spécifié par la norme IEC61970 en modèles de données intelligents. Les classes python sur lesquelles ce modèle est basé ont été développées par ces entités : Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) et RWTH University Aachen, Allemagne. Certaines propriétés peuvent avoir un type incorrect. Si tel était le cas, veuillez soulever un problème ou envoyer un message à alberto.abella@fiware.org.  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PowerTransformerEnd:    
  description: 'Adapted from CIM data models. A PowerTransformerEnd is associated with each Terminal of a PowerTransformer. The impedance values r, r0, x, and x0 of a PowerTransformerEnd represents a star equivalent as follows 1) for a two Terminal PowerTransformer the high voltage PowerTransformerEnd has non zero values on r, r0, x, and x0 while the low voltage PowerTransformerEnd has zero values for r, r0, x, and x0. 2) for a three Terminal PowerTransformer the three PowerTransformerEnds represents a star equivalent with each leg in the star represented by r, r0, x, and x0 values. 3) for a PowerTransformer with more than three Terminals the PowerTransformerEnd impedance values cannot be used. Instead use the TransformerMeshImpedance or split the transformer into multiple PowerTransformers.'    
  properties:    
    PowerTransformer:    
      description: 'The ends of this power transformer. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    b:    
      description: 'Magnetizing branch susceptance (B mag).  The value can be positive or negative. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    b0:    
      description: 'Zero sequence magnetizing branch susceptance. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    connectionKind:    
      description: 'Kind of connection. Default: None'    
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
    g:    
      description: 'Magnetizing branch conductance. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    g0:    
      description: 'Zero sequence magnetizing branch conductance (star-model). Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    id:    
      anyOf: &powertransformerend_-_properties_-_owner_-_items_-_anyof    
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
    name:    
      description: 'The name of this item.'    
      type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *powertransformerend_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    phaseAngleClock:    
      description: 'Terminal voltage phase angle displacement where 360 degrees are represented with clock hours. The valid values are 0 to 11. For example, for the secondary side end of a transformer with vector group code of `Dyn11`, specify the connection kind as wye with neutral and specify the phase angle of the clock as 11.  The clock value of the transformer end number specified as 1, is assumed to be zero.  Note the transformer end number is not assumed to be the same as the terminal sequence number. Default: 0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    r:    
      description: 'Resistance (star-model) of the transformer end. The attribute shall be equal or greater than zero for non-equivalent transformers. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    r0:    
      description: 'Zero sequence series resistance (star-model) of the transformer end. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ratedS:    
      description: 'Normal apparent power rating. The attribute shall be a positive value. For a two-winding transformer the values for the high and low voltage sides shall be identical. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    ratedU:    
      description: 'Rated voltage: phase-phase for three-phase windings, and either phase-phase or phase-neutral for single-phase windings. A high voltage side, as given by TransformerEnd.endNumber, shall have a ratedU that is greater or equal than ratedU for the lower voltage sides. Default: 0.0'    
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
    type:    
      description: 'NGSI type. It has to be PowerTransformerEnd'    
      enum:    
        - PowerTransformerEnd    
      type: Property    
    x:    
      description: 'Positive sequence series reactance (star-model) of the transformer end. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    x0:    
      description: 'Zero sequence series reactance of the transformer end. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
  required: []    
  type: object    
```  
</details>    
## Exemples de charges utiles  
Non disponible l'exemple d'un PowerTransformerEnd au format JSON comme valeurs-clés. Ceci est compatible avec NGSI V2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un PowerTransformerEnd au format JSON tel que normalisé. Ceci est compatible avec la NGSI V2 lorsqu'elle n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un PowerTransformerEnd au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
Non disponible l'exemple d'un PowerTransformerEnd au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
