/* (Beta) Export of data model BasicIntervalSchedule of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE BasicIntervalSchedule_type AS ENUM ('BasicIntervalSchedule');
CREATE TABLE BasicIntervalSchedule (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, source TEXT, startTime NUMERIC, type BasicIntervalSchedule_type, value1Unit NUMERIC, value2Unit NUMERIC);