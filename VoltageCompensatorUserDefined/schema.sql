/* (Beta) Export of data model VoltageCompensatorUserDefined of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE VoltageCompensatorUserDefined_type AS ENUM ('VoltageCompensatorUserDefined');
CREATE TABLE VoltageCompensatorUserDefined (ProprietaryParameterDynamics NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, proprietary NUMERIC, seeAlso JSON, source TEXT, type VoltageCompensatorUserDefined_type);