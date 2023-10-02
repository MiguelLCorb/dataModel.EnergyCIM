/* (Beta) Export of data model PFVArType2Common1 of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PFVArType2Common1_type AS ENUM ('PFVArType2Common1');
CREATE TABLE PFVArType2Common1 (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, j NUMERIC, ki NUMERIC, kp NUMERIC, max NUMERIC, name TEXT, owner JSON, ref NUMERIC, source TEXT, type PFVArType2Common1_type);