Entidad: LoadResponseCharacteristic  
===================================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/LoadResponseCharacteristic/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Adaptado de los modelos de datos CIM. Modela la respuesta característica de la demanda de carga debido a cambios en las condiciones del sistema, como la tensión y la frecuencia. No está relacionado con la respuesta de la demanda.  Si LoadResponseCharacteristic.exponentModel es True, se especifican los exponentes de tensión y se utilizan como para calcular:  Componente de potencia activa = Pnominal * (Tensión/cim:TensiónBase.nominal) ** cim:LoadResponseCharacteristic.pVoltageExponent Componente de potencia reactiva = Qnominal * (Tensión/cim:TensiónBase.nominal)** cim:LoadResponseCharacteristic.qVoltageExponent Donde * significa 'multiplicar' y ** es 'elevado a la potencia de'.**  

## Lista de propiedades  

- `EnergyConsumer`: El conjunto de cargas que tienen las características de respuesta. Por defecto: 'lista'  - `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description`: Una descripción de este artículo  - `exponentModel`: Indica que se debe utilizar el modelo de dependencia de tensión exponencial.   Si es falso, se utilizará el modelo de coeficiente. El modelo de dependencia de tensión exponencial está formado por los atributos - pExponente de tensión - qExponente de tensión. El modelo de coeficiente consta de los atributos - pConstantImpedance - pConstantCurrent - pConstantPower - qConstantImpedance - qConstantCurrent - qConstantPower. La suma de pConstantImpedance, pConstantCurrent y pConstantPower será igual a 1. La suma de qConstantImpedance, qConstantCurrent y qConstantPower debe ser igual a 1. Por defecto: Falso  - `id`: Identificador único de la entidad  - `location`:   - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `pConstantCurrent`: Porción de la carga de potencia activa modelada como corriente constante. Por defecto: 0,0  - `pConstantImpedance`: Porción de la carga de potencia activa modelada como impedancia constante. Por defecto: 0,0  - `pConstantPower`: Porción de la carga de potencia activa modelada como potencia constante. Por defecto: 0,0  - `pFrequencyExponent`: Exponente de la frecuencia por unidad que afecta a la potencia activa. Por defecto: 0,0  - `pVoltageExponent`: Exponente de la tensión por unidad que afecta a la potencia real. Por defecto: 0,0  - `qConstantCurrent`: Porción de la carga de potencia reactiva modelada como corriente constante. Por defecto: 0,0  - `qConstantImpedance`: Porción de la carga de potencia reactiva modelada como impedancia constante. Por defecto: 0,0  - `qConstantPower`: Porción de la carga de potencia reactiva modelada como potencia constante. Por defecto: 0,0  - `qFrequencyExponent`: Exponente de la frecuencia por unidad que afecta a la potencia reactiva. Por defecto: 0,0  - `qVoltageExponent`: Exponente de la tensión por unidad que afecta a la potencia reactiva. Por defecto: 0,0  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type`: Tipo NGSI. Tiene que ser LoadResponseCharacteristic    
Propiedades requeridas  
Adaptado de los modelos de datos CIM y CIMpy - [https://github.com/sogno-platform/cimpy](https://github.com/sogno-platform/cimpy). Este modelo de datos es una conversión directa del Modelo de Información Común (CIM) especificado por la norma IEC61970 en modelos de datos inteligentes. Las clases de python en las que se basa este modelo fueron desarrolladas por estas entidades Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) y RWTH University Aachen, Alemania. Algunas propiedades pueden tener un tipo incorrecto. Este es el caso, por favor, plantee una cuestión o envíe un correo a info@smartdatamodels.org.  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
LoadResponseCharacteristic:    
  description: 'Adapted from CIM data models. Models the characteristic response of the load demand due to changes in system conditions such as voltage and frequency. This is not related to demand response.  If LoadResponseCharacteristic.exponentModel is True, the voltage exponents are specified and used as to calculate:  Active power component = Pnominal * (Voltage/cim:BaseVoltage.nominalVoltage) ** cim:LoadResponseCharacteristic.pVoltageExponent  Reactive power component = Qnominal * (Voltage/cim:BaseVoltage.nominalVoltage)** cim:LoadResponseCharacteristic.qVoltageExponent  Where  * means ''multiply'' and ** is ''raised to power of''.'    
  properties:    
    EnergyConsumer:    
      description: 'The set of loads that have the response characteristics. Default: ''list'''    
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
    exponentModel:    
      description: 'Indicates the exponential voltage dependency model is to be used.   If false, the coefficient model is to be used. The exponential voltage dependency model consist of the attributes - pVoltageExponent - qVoltageExponent. The coefficient model consist of the attributes - pConstantImpedance - pConstantCurrent - pConstantPower - qConstantImpedance - qConstantCurrent - qConstantPower. The sum of pConstantImpedance, pConstantCurrent and pConstantPower shall equal 1. The sum of qConstantImpedance, qConstantCurrent and qConstantPower shall equal 1. Default: False'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    id:    
      anyOf: &loadresponsecharacteristic_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *loadresponsecharacteristic_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    pConstantCurrent:    
      description: 'Portion of active power load modeled as constant current. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pConstantImpedance:    
      description: 'Portion of active power load modeled as constant impedance. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pConstantPower:    
      description: 'Portion of active power load modeled as constant power. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pFrequencyExponent:    
      description: 'Exponent of per unit frequency effecting active power. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    pVoltageExponent:    
      description: 'Exponent of per unit voltage effecting real power. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    qConstantCurrent:    
      description: 'Portion of reactive power load modeled as constant current. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    qConstantImpedance:    
      description: 'Portion of reactive power load modeled as constant impedance. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    qConstantPower:    
      description: 'Portion of reactive power load modeled as constant power. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    qFrequencyExponent:    
      description: 'Exponent of per unit frequency effecting reactive power. Default: 0.0'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
    qVoltageExponent:    
      description: 'Exponent of per unit voltage effecting reactive power. Default: 0.0'    
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
    type:    
      description: 'NGSI type. It has to be LoadResponseCharacteristic'    
      enum:    
        - LoadResponseCharacteristic    
      type: Property    
  required: []    
  type: object    
```  
</details>    
## Ejemplo de carga útil  
No está disponible el ejemplo de una LoadResponseCharacteristic en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de un LoadResponseCharacteristic en formato JSON-LD como normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de una LoadResponseCharacteristic en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de un LoadResponseCharacteristic en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
