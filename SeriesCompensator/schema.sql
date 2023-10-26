/* (Beta) Export of data model SeriesCompensator of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SeriesCompensator_type AS ENUM ('SeriesCompensator');
CREATE TABLE SeriesCompensator (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, r NUMERIC, r0 NUMERIC, seeAlso JSON, source TEXT, type SeriesCompensator_type, varistorPresent NUMERIC, varistorRatedCurrent NUMERIC, varistorVoltageThreshold NUMERIC, x NUMERIC, x0 NUMERIC);