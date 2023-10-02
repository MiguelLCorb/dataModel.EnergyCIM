/* (Beta) Export of data model AngleDegrees of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AngleDegrees_type AS ENUM ('AngleDegrees');
CREATE TABLE AngleDegrees (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, multiplier NUMERIC, name TEXT, owner JSON, source TEXT, type AngleDegrees_type, unit NUMERIC, value NUMERIC);