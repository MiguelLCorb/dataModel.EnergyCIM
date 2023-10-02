/* (Beta) Export of data model ExcitationSystemDynamics of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcitationSystemDynamics_type AS ENUM ('ExcitationSystemDynamics');
CREATE TABLE ExcitationSystemDynamics (DiscontinuousExcitationControlDynamics NUMERIC, OverexcitationLimiterDynamics NUMERIC, PFVArControllerType1Dynamics NUMERIC, PFVArControllerType2Dynamics NUMERIC, PowerSystemStabilizerDynamics NUMERIC, SynchronousMachineDynamics NUMERIC, UnderexcitationLimiterDynamics NUMERIC, VoltageCompensatorDynamics NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, source TEXT, type ExcitationSystemDynamics_type);