/* (Beta) Export of data model SvPowerFlow of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SvPowerFlow_type AS ENUM ('SvPowerFlow');
CREATE TABLE SvPowerFlow (Terminal NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, p NUMERIC, q NUMERIC, seeAlso JSON, source TEXT, type SvPowerFlow_type);