Entidad: GovSteam1  
==================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.EnergyCIM/blob/master/GovSteam1/LICENSE.md)  
Descripción global: **Adaptado de los modelos de datos de la CIM. Modelo de regulador de turbina de vapor, basado en el modelo GovSteamIEEE1 (con banda muerta opcional y ganancia de válvula no lineal añadida).**  

## Lista de propiedades  

- `address`: La dirección postal  - `alternateName`: Un nombre alternativo para este artículo  - `areaServed`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  - `dataProvider`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `db1`: Ancho de banda muerta intencional (db1).  Unidad = Hz.  Valor típico = 0. Por defecto: 0.0  - `db2`: Banda muerta involuntaria (db2).  Unidad = MW.  Valor típico = 0. Por defecto: 0,0  - `description`: Una descripción de este artículo  - `eps`: Histéresis db intencionada (eps).  Unidad = Hz.  Valor típico = 0. Por defecto: 0.0  - `gv1`: Ganancia no lineal punto de posición de la válvula 1 (GV1).  Valor típico = 0. Por defecto: 0.0  - `gv2`: Ganancia no lineal punto de posición de la válvula 2 (GV2).  Valor típico = 0,4. Por defecto: 0,0  - `gv3`: Ganancia no lineal punto de posición de la válvula 3 (GV3).  Valor típico = 0,5. Por defecto: 0,0  - `gv4`: Ganancia no lineal punto de posición de la válvula 4 (GV4).  Valor típico = 0,6. Por defecto: 0,0  - `gv5`: Ganancia no lineal punto de posición de la válvula 5 (GV5).  Valor típico = 1. Por defecto: 0,0  - `gv6`: Ganancia no lineal punto de posición de la válvula 6 (GV6).  Valor típico = 0. Por defecto: 0.0  - `id`: Identificador único de la entidad  - `k`: Ganancia del regulador (recíproco del estatismo) (K) (>0).  Valor típico = 25. Por defecto: 0,0  - `k1`: Fracción de potencia en el eje de HP después de la primera pasada de la caldera (K1).  Valor típico = 0,2. Por defecto: 0,0  - `k2`: Fracción de potencia del eje LP después del primer paso de la caldera (K2).  Valor típico = 0. Por defecto: 0.0  - `k3`: Fracción de la potencia del eje HP después del segundo paso de la caldera (K3).  Valor típico = 0,3. Por defecto: 0,0  - `k4`: Fracción de potencia del eje LP después del segundo paso de la caldera (K4).  Valor típico = 0. Por defecto: 0.0  - `k5`: Fracción de la potencia del eje HP después del tercer paso de la caldera (K5).  Valor típico = 0,5. Por defecto: 0,0  - `k6`: Fracción de potencia del eje LP después de la tercera pasada de la caldera (K6).  Valor típico = 0. Por defecto: 0.0  - `k7`: Fracción de la potencia del eje HP después del cuarto paso de la caldera (K7).  Valor típico = 0. Por defecto: 0.0  - `k8`: Fracción de potencia del eje LP después de la cuarta pasada de la caldera (K8).  Valor típico = 0. Por defecto: 0.0  - `location`:   - `mwbase`: Base para valores de potencia (MWbase) (>0).  Unidad = MW. Por defecto: 0,0  - `name`: El nombre de este artículo.  - `owner`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `pgv1`: Valor de potencia de ganancia no lineal punto 1 (Pgv1).  Valor típico = 0. Por defecto: 0.0  - `pgv2`: Valor de potencia de ganancia no lineal punto 2 (Pgv2).  Valor típico = 0,75. Por defecto: 0,0  - `pgv3`: Valor de potencia de ganancia no lineal punto 3 (Pgv3).  Valor típico = 0,91. Por defecto: 0,0  - `pgv4`: Valor de potencia de ganancia no lineal punto 4 (Pgv4).  Valor típico = 0,98. Por defecto: 0,0  - `pgv5`: Valor de potencia de ganancia no lineal punto 5 (Pgv5).  Valor típico = 1. Por defecto: 0,0  - `pgv6`: Valor de potencia de ganancia no lineal punto 6 (Pgv6).  Valor típico = 0. Por defecto: 0.0  - `pmax`: Apertura máxima de la válvula (Pmax) (> Pmin).  Valor típico = 1. Por defecto: 0,0  - `pmin`: Apertura mínima de la válvula (Pmin) (>=0).  Valor típico = 0. Por defecto: 0.0  - `sdb1`: Indicador de banda muerta intencional. verdadero = se aplica la banda muerta intencional falso = no se aplica la banda muerta intencional. Valor típico = verdadero. Por defecto: Falso  - `sdb2`: Ubicación de la banda muerta no intencional. verdadero = la banda muerta intencional se aplica antes del punto `A` falso = la banda muerta intencional se aplica después del punto `A`. Valor típico = verdadero. Por defecto: Falso  - `seeAlso`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen, o la URL del objeto de origen.  - `t1`: Constante de tiempo de retardo del regulador (T1).  Valor típico = 0. Por defecto: 0  - `t2`: Constante de tiempo de espera del gobernador (T2).  Valor típico = 0. Por defecto: 0  - `t3`: Constante de tiempo del posicionador de la válvula (T3(>0).  Valor típico = 0,1. Por defecto: 0  - `t4`: Constante de tiempo de la tubería de entrada/de la cuba de vapor (T4).  Valor típico = 0,3. Por defecto: 0  - `t5`: Constante de tiempo del segundo paso de la caldera (T5).  Valor típico = 5. Por defecto: 0  - `t6`: Constante de tiempo del tercer paso de la caldera (T6).  Valor típico = 0,5. Por defecto: 0  - `t7`: Constante de tiempo del cuarto paso de la caldera (T7).  Valor típico = 0. Por defecto: 0  - `type`: Tipo de NGSI. Tiene que ser GovSteam1  - `uc`: Velocidad máxima de cierre de la válvula (Uc) (<0).  Unidad = PU/seg.  Valor típico = -10. Por defecto: 0,0  - `uo`: Velocidad máxima de apertura de la válvula (Uo) (>0).  Unidad = PU/seg.  Valor típico = 1. Por defecto: 0,0  - `valve`: Característica de válvula no lineal. verdadero = se utiliza la característica de válvula no lineal falso = no se utiliza la característica de válvula no lineal. Valor típico = verdadero. Por defecto: Falso    
Propiedades requeridas  
Este modelo de datos es una conversión directa del Modelo de Información Común (CIM) especificado por la norma IEC61970 en modelos de datos inteligentes. Las clases de python en las que se basa este modelo fueron desarrolladas por estas entidades Institute for Automation of Complex Power Systems (ACS), EON Energy Research Center (EONERC) y RWTH University Aachen, Alemania. algunas propiedades pueden tener un tipo incorrecto. Este es el caso, por favor, plantee un problema o envíe un correo a alberto.abella@fiware.org  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
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
## Ejemplo de carga útil  
No está disponible el ejemplo de un GovSteam1 en formato JSON como key-values. Esto es compatible con NGSI V2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de un GovSteam1 en formato JSON como normalizado. Esto es compatible con NGSI V2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de un GovSteam1 en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
No está disponible el ejemplo de un GovSteam1 en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
