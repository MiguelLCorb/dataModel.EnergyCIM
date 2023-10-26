/* (Beta) Export of data model VoltageLimit of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE VoltageLimit_type AS ENUM ('VoltageLimit');
CREATE TABLE VoltageLimit (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type VoltageLimit_type, value NUMERIC);