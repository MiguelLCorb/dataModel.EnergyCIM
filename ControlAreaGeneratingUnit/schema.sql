/* (Beta) Export of data model ControlAreaGeneratingUnit of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ControlAreaGeneratingUnit_type AS ENUM ('ControlAreaGeneratingUnit');
CREATE TABLE ControlAreaGeneratingUnit (ControlArea NUMERIC, GeneratingUnit NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type ControlAreaGeneratingUnit_type);