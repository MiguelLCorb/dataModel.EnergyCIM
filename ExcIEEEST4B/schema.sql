/* (Beta) Export of data model ExcIEEEST4B of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcIEEEST4B_type AS ENUM ('ExcIEEEST4B');
CREATE TABLE ExcIEEEST4B (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, kc text, kg text, ki text, kim text, kir text, kp text, kpm text, kpr text, location json, name text, owner json, seeAlso json, source text, ta text, thetap text, type ExcIEEEST4B_type, vbmax text, vmmax text, vmmin text, vrmax text, vrmin text, xl text);