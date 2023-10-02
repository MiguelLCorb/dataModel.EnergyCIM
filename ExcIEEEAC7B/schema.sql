/* (Beta) Export of data model ExcIEEEAC7B of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcIEEEAC7B_type AS ENUM ('ExcIEEEAC7B');
CREATE TABLE ExcIEEEAC7B (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, kc NUMERIC, kd NUMERIC, kdr NUMERIC, ke NUMERIC, kf1 NUMERIC, kf2 NUMERIC, kf3 NUMERIC, kia NUMERIC, kir NUMERIC, kl NUMERIC, kp NUMERIC, kpa NUMERIC, kpr NUMERIC, name TEXT, owner JSON, seve1 NUMERIC, seve2 NUMERIC, source TEXT, tdr NUMERIC, te NUMERIC, tf NUMERIC, type ExcIEEEAC7B_type, vamax NUMERIC, vamin NUMERIC, ve1 NUMERIC, ve2 NUMERIC, vemin NUMERIC, vfemax NUMERIC, vrmax NUMERIC, vrmin NUMERIC);