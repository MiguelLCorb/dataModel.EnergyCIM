Entity: RemoteInputSignal  
=========================  
[Open License](https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/RemoteInputSignal/LICENSE.md)  
Global description: **Adapted from CIM data models. Supports connection to a terminal associated with a remote bus from which an input signal of a specific type is coming.**  

## List of properties  

- `DiscontinuousExcitationControlDynamics`: Discontinuous excitation control model using this remote input signal. Default: None  - `PFVArControllerType1Dynamics`: Power Factor or VAr controller Type I model using this remote input signal. Default: None  - `PowerSystemStabilizerDynamics`: Power system stabilizer model using this remote input signal. Default: None  - `Terminal`: Remote terminal with which this input signal is associated. Default: None  - `UnderexcitationLimiterDynamics`: Underexcitation limiter model using this remote input signal. Default: None  - `VoltageCompensatorDynamics`: Voltage compensator model using this remote input signal. Default: None  - `WindPlantDynamics`: The remote signal with which this power plant is associated. Default: None  - `WindTurbineType1or2Dynamics`: Wind generator Type 1 or Type 2 model using this remote input signal. Default: None  - `WindTurbineType3or4Dynamics`: Remote input signal used by these wind turbine Type 3 or 4 models. Default: None  - `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `location`:   - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `remoteSignalType`: Type of input signal. Default: None  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: NGSI type. It has to be RemoteInputSignal    
Required properties  
This data model is a direct conversion of the Common Information Model (CIM) specified by the IEC61970 standard into smart data models. The python classes this model is based on were developed by these entities Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) and RWTH University Aachen, Germany. some properties can have wrong type. This was the case, pelase raise an issue or send mail to alberto.abella@fiware.org  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
RemoteInputSignal:    
  description: 'Adapted from CIM data models. Supports connection to a terminal associated with a remote bus from which an input signal of a specific type is coming.'    
  properties:    
    DiscontinuousExcitationControlDynamics:    
      description: 'Discontinuous excitation control model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    PFVArControllerType1Dynamics:    
      description: 'Power Factor or VAr controller Type I model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    PowerSystemStabilizerDynamics:    
      description: 'Power system stabilizer model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    Terminal:    
      description: 'Remote terminal with which this input signal is associated. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    UnderexcitationLimiterDynamics:    
      description: 'Underexcitation limiter model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    VoltageCompensatorDynamics:    
      description: 'Voltage compensator model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    WindPlantDynamics:    
      description: 'The remote signal with which this power plant is associated. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    WindTurbineType1or2Dynamics:    
      description: 'Wind generator Type 1 or Type 2 model using this remote input signal. Default: None'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    WindTurbineType3or4Dynamics:    
      description: 'Remote input signal used by these wind turbine Type 3 or 4 models. Default: None'    
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
    id:    
      anyOf: &remoteinputsignal_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *remoteinputsignal_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    remoteSignalType:    
      description: 'Type of input signal. Default: None'    
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
      description: 'NGSI type. It has to be RemoteInputSignal'    
      enum:    
        - RemoteInputSignal    
      type: Property    
  required: []    
  type: object    
```  
</details>    
## Example payloads    
Not available the example of a RemoteInputSignal in JSON format as key-values. This is compatible with NGSI V2 when  using `options=keyValues` and returns the context data of an individual entity.  
Not available the example of a RemoteInputSignal in JSON format as normalized. This is compatible with NGSI V2 when not using options and returns the context data of an individual entity.  
Not available the example of a RemoteInputSignal in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
Not available the example of a RemoteInputSignal in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
