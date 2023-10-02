/* (Beta) Export of data model ExcCZ of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcCZ_type AS ENUM ('ExcCZ');
CREATE TABLE ExcCZ (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, efdmax NUMERIC, efdmin NUMERIC, ka NUMERIC, ke NUMERIC, kp NUMERIC, name TEXT, owner JSON, source TEXT, ta NUMERIC, tc NUMERIC, te NUMERIC, type ExcCZ_type, vrmax NUMERIC, vrmin NUMERIC);