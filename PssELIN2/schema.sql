/* (Beta) Export of data model PssELIN2 of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PssELIN2_type AS ENUM ('PssELIN2');
CREATE TABLE PssELIN2 (address json, alternateName text, apss text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, ks1 text, ks2 text, location json, name text, owner json, ppss text, psslim text, seeAlso json, source text, ts1 text, ts2 text, ts3 text, ts4 text, ts5 text, ts6 text, type PssELIN2_type);