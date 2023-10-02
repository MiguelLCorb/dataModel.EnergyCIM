/* (Beta) Export of data model GovGAST of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovGAST_type AS ENUM ('GovGAST');
CREATE TABLE GovGAST (address JSON, alternateName TEXT, areaServed TEXT, at NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, dturb NUMERIC, kt NUMERIC, mwbase NUMERIC, name TEXT, owner JSON, r NUMERIC, source TEXT, t1 NUMERIC, t2 NUMERIC, t3 NUMERIC, type GovGAST_type, vmax NUMERIC, vmin NUMERIC);