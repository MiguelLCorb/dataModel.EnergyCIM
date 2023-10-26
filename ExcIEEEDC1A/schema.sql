/* (Beta) Export of data model ExcIEEEDC1A of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcIEEEDC1A_type AS ENUM ('ExcIEEEDC1A');
CREATE TABLE ExcIEEEDC1A (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, efd1 NUMERIC, efd2 NUMERIC, exclim NUMERIC, id TEXT PRIMARY KEY, ka NUMERIC, ke NUMERIC, kf NUMERIC, location JSON, name TEXT, owner JSON, seeAlso JSON, seefd1 NUMERIC, seefd2 NUMERIC, source TEXT, ta NUMERIC, tb NUMERIC, tc NUMERIC, te NUMERIC, tf NUMERIC, type ExcIEEEDC1A_type, uelin NUMERIC, vrmax NUMERIC, vrmin NUMERIC);