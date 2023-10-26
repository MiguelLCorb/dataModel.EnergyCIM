/* (Beta) Export of data model ControlArea of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ControlArea_type AS ENUM ('ControlArea');
CREATE TABLE ControlArea (ControlAreaGeneratingUnit NUMERIC, EnergyArea NUMERIC, TieFlow NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, netInterchange NUMERIC, owner JSON, pTolerance NUMERIC, seeAlso JSON, source TEXT, type ControlArea_type);