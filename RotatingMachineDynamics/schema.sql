/* (Beta) Export of data model RotatingMachineDynamics of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RotatingMachineDynamics_type AS ENUM ('RotatingMachineDynamics');
CREATE TABLE RotatingMachineDynamics (address JSON, alternateName TEXT, areaServed TEXT, damping NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, inertia NUMERIC, location JSON, name TEXT, owner JSON, saturationFactor NUMERIC, saturationFactor120 NUMERIC, seeAlso JSON, source TEXT, statorLeakageReactance NUMERIC, statorResistance NUMERIC, type RotatingMachineDynamics_type);