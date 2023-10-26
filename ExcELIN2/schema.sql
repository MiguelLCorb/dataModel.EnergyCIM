/* (Beta) Export of data model ExcELIN2 of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcELIN2_type AS ENUM ('ExcELIN2');
CREATE TABLE ExcELIN2 (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, efdbas NUMERIC, id TEXT PRIMARY KEY, iefmax NUMERIC, iefmax2 NUMERIC, iefmin NUMERIC, k1 NUMERIC, k1ec NUMERIC, k2 NUMERIC, k3 NUMERIC, k4 NUMERIC, kd1 NUMERIC, ke2 NUMERIC, ketb NUMERIC, location JSON, name TEXT, owner JSON, pid1max NUMERIC, seeAlso JSON, seve1 NUMERIC, seve2 NUMERIC, source TEXT, tb1 NUMERIC, te NUMERIC, te2 NUMERIC, ti1 NUMERIC, ti3 NUMERIC, ti4 NUMERIC, tr4 NUMERIC, type ExcELIN2_type, upmax NUMERIC, upmin NUMERIC, ve1 NUMERIC, ve2 NUMERIC, xp NUMERIC);