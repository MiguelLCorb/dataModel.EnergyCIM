/* (Beta) Export of data model ExcDC2A of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcDC2A_type AS ENUM ('ExcDC2A');
CREATE TABLE ExcDC2A (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, efd1 text, efd2 text, exclim text, id text, ka text, ke text, kf text, ks text, location json, name text, owner json, seeAlso json, seefd1 text, seefd2 text, source text, ta text, tb text, tc text, te text, tf text, tf1 text, type ExcDC2A_type, vrmax text, vrmin text, vtlim text);