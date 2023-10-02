/* (Beta) Export of data model ExcST6B of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcST6B_type AS ENUM ('ExcST6B');
CREATE TABLE ExcST6B (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, ilr NUMERIC, k1 NUMERIC, kcl NUMERIC, kff NUMERIC, kg NUMERIC, kia NUMERIC, klr NUMERIC, km NUMERIC, kpa NUMERIC, kvd NUMERIC, name TEXT, oelin NUMERIC, owner JSON, source TEXT, tg NUMERIC, ts NUMERIC, tvd NUMERIC, type ExcST6B_type, vamax NUMERIC, vamin NUMERIC, vilim NUMERIC, vimax NUMERIC, vimin NUMERIC, vmult NUMERIC, vrmax NUMERIC, vrmin NUMERIC, xc NUMERIC);