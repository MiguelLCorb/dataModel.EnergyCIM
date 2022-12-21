/* (Beta) Export of data model Susceptance of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Susceptance_type AS ENUM ('Susceptance');
CREATE TABLE Susceptance (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, multiplier text, name text, owner json, seeAlso json, source text, type Susceptance_type, unit text, value text);