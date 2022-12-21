/* (Beta) Export of data model Pss5 of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Pss5_type AS ENUM ('Pss5');
CREATE TABLE Pss5 (address json, alternateName text, areaServed text, ctw2 text, dataProvider text, dateCreated timestamp, dateModified timestamp, deadband text, description text, id text, isfreq text, kf text, kpe text, kpss text, location json, name text, owner json, pmm text, seeAlso json, source text, tl1 text, tl2 text, tl3 text, tl4 text, tpe text, tw1 text, tw2 text, type Pss5_type, vadat text, vsmn text, vsmx text);