/* (Beta) Export of data model AngleRadians of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AngleRadians_type AS ENUM ('AngleRadians');
CREATE TABLE AngleRadians (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, multiplier NUMERIC, name TEXT, owner JSON, seeAlso JSON, source TEXT, type AngleRadians_type, unit NUMERIC, value NUMERIC);