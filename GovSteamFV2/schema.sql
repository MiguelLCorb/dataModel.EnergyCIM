/* (Beta) Export of data model GovSteamFV2 of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovSteamFV2_type AS ENUM ('GovSteamFV2');
CREATE TABLE GovSteamFV2 (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, dt NUMERIC, id TEXT PRIMARY KEY, k NUMERIC, location JSON, mwbase NUMERIC, name TEXT, owner JSON, r NUMERIC, seeAlso JSON, source TEXT, t1 NUMERIC, t3 NUMERIC, ta NUMERIC, tb NUMERIC, tc NUMERIC, ti NUMERIC, tt NUMERIC, type GovSteamFV2_type, vmax NUMERIC, vmin NUMERIC);