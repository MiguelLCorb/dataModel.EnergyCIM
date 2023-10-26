/* (Beta) Export of data model ExcIEEEST4B of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcIEEEST4B_type AS ENUM ('ExcIEEEST4B');
CREATE TABLE ExcIEEEST4B (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, kc NUMERIC, kg NUMERIC, ki NUMERIC, kim NUMERIC, kir NUMERIC, kp NUMERIC, kpm NUMERIC, kpr NUMERIC, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, ta NUMERIC, thetap NUMERIC, type ExcIEEEST4B_type, vbmax NUMERIC, vmmax NUMERIC, vmmin NUMERIC, vrmax NUMERIC, vrmin NUMERIC, xl NUMERIC);