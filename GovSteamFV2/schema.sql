/* (Beta) Export of data model GovSteamFV2 of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovSteamFV2_type AS ENUM ('GovSteamFV2');
CREATE TABLE GovSteamFV2 (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, dt text, id text, k text, location json, mwbase text, name text, owner json, r text, seeAlso json, source text, t1 text, t3 text, ta text, tb text, tc text, ti text, tt text, type GovSteamFV2_type, vmax text, vmin text);