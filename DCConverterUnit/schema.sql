/* (Beta) Export of data model DCConverterUnit of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DCConverterUnit_type AS ENUM ('DCConverterUnit');
CREATE TABLE DCConverterUnit (Substation NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, operationMode NUMERIC, owner JSON, seeAlso JSON, source TEXT, type DCConverterUnit_type);