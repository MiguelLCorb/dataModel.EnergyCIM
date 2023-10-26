/* (Beta) Export of data model RotationSpeed of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RotationSpeed_type AS ENUM ('RotationSpeed');
CREATE TABLE RotationSpeed (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, denominatorMultiplier NUMERIC, denominatorUnit NUMERIC, description TEXT, id TEXT PRIMARY KEY, location JSON, multiplier NUMERIC, name TEXT, owner JSON, seeAlso JSON, source TEXT, type RotationSpeed_type, unit NUMERIC, value NUMERIC);