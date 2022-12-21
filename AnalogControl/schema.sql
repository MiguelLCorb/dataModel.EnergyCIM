/* (Beta) Export of data model AnalogControl of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AnalogControl_type AS ENUM ('AnalogControl');
CREATE TABLE AnalogControl (AnalogValue text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, maxValue text, minValue text, name text, owner json, seeAlso json, source text, type AnalogControl_type);