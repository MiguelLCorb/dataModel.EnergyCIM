/* (Beta) Export of data model DiagramObjectStyle of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DiagramObjectStyle_type AS ENUM ('DiagramObjectStyle');
CREATE TABLE DiagramObjectStyle (StyledObjects NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type DiagramObjectStyle_type);