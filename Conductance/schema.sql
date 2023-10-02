/* (Beta) Export of data model Conductance of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Conductance_type AS ENUM ('Conductance');
CREATE TABLE Conductance (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, multiplier NUMERIC, name TEXT, owner JSON, source TEXT, type Conductance_type, unit NUMERIC, value NUMERIC);