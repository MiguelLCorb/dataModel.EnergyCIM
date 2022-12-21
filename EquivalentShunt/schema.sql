/* (Beta) Export of data model EquivalentShunt of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EquivalentShunt_type AS ENUM ('EquivalentShunt');
CREATE TABLE EquivalentShunt (address json, alternateName text, areaServed text, b text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, g text, id text, location json, name text, owner json, seeAlso json, source text, type EquivalentShunt_type);