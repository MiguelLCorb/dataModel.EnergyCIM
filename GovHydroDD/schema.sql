/* (Beta) Export of data model GovHydroDD of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovHydroDD_type AS ENUM ('GovHydroDD');
CREATE TABLE GovHydroDD (address JSON, alternateName TEXT, areaServed TEXT, aturb NUMERIC, bturb NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, db1 NUMERIC, db2 NUMERIC, description TEXT, eps NUMERIC, gmax NUMERIC, gmin NUMERIC, gv1 NUMERIC, gv2 NUMERIC, gv3 NUMERIC, gv4 NUMERIC, gv5 NUMERIC, gv6 NUMERIC, inputSignal NUMERIC, k1 NUMERIC, k2 NUMERIC, kg NUMERIC, ki NUMERIC, mwbase NUMERIC, name TEXT, owner JSON, pgv1 NUMERIC, pgv2 NUMERIC, pgv3 NUMERIC, pgv4 NUMERIC, pgv5 NUMERIC, pgv6 NUMERIC, pmax NUMERIC, pmin NUMERIC, r NUMERIC, source TEXT, td NUMERIC, tf NUMERIC, tp NUMERIC, tt NUMERIC, tturb NUMERIC, type GovHydroDD_type, velcl NUMERIC, velop NUMERIC);