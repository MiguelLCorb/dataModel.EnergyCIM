/* (Beta) Export of data model CurrentFlow of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE CurrentFlow_type AS ENUM ('CurrentFlow');
CREATE TABLE CurrentFlow (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, multiplier text, name text, owner json, seeAlso json, source text, type CurrentFlow_type, unit text, value text);