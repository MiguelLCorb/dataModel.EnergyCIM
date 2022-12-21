/* (Beta) Export of data model IdentifiedObject of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE IdentifiedObject_type AS ENUM ('IdentifiedObject');
CREATE TABLE IdentifiedObject (DiagramObjects text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, energyIdentCodeEic text, id text, location json, mRID text, name text, owner json, seeAlso json, shortName text, source text, type IdentifiedObject_type);