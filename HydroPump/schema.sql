/* (Beta) Export of data model HydroPump of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE HydroPump_type AS ENUM ('HydroPump');
CREATE TABLE HydroPump (HydroPowerPlant NUMERIC, RotatingMachine NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type HydroPump_type);