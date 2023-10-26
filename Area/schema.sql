/* (Beta) Export of data model Area of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Area_type AS ENUM ('Area');
CREATE TABLE Area (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, multiplier NUMERIC, name TEXT, owner JSON, seeAlso JSON, source TEXT, type Area_type, unit NUMERIC, value NUMERIC);