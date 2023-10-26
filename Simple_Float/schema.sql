/* (Beta) Export of data model Simple_Float of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Simple_Float_type AS ENUM ('Simple_Float');
CREATE TABLE Simple_Float (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type Simple_Float_type, value NUMERIC);