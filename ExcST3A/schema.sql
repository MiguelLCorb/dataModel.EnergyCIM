/* (Beta) Export of data model ExcST3A of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcST3A_type AS ENUM ('ExcST3A');
CREATE TABLE ExcST3A (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, efdmax NUMERIC, id TEXT PRIMARY KEY, kc NUMERIC, kg NUMERIC, ki NUMERIC, kj NUMERIC, km NUMERIC, kp NUMERIC, ks NUMERIC, ks1 NUMERIC, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, tb NUMERIC, tc NUMERIC, thetap NUMERIC, tm NUMERIC, type ExcST3A_type, vbmax NUMERIC, vgmax NUMERIC, vimax NUMERIC, vimin NUMERIC, vrmax NUMERIC, vrmin NUMERIC, xl NUMERIC);