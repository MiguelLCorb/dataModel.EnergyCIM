/* (Beta) Export of data model ExcAC6A of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcAC6A_type AS ENUM ('ExcAC6A');
CREATE TABLE ExcAC6A (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, ka text, kc text, kd text, ke text, kh text, ks text, location json, name text, owner json, seeAlso json, seve1 text, seve2 text, source text, ta text, tb text, tc text, te text, th text, tj text, tk text, type ExcAC6A_type, vamax text, vamin text, ve1 text, ve2 text, vfelim text, vhmax text, vrmax text, vrmin text);