/* (Beta) Export of data model TurbineGovernorDynamics of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE TurbineGovernorDynamics_type AS ENUM ('TurbineGovernorDynamics');
CREATE TABLE TurbineGovernorDynamics (AsynchronousMachineDynamics NUMERIC, SynchronousMachineDynamics NUMERIC, TurbineLoadControllerDynamics NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, source TEXT, type TurbineGovernorDynamics_type);