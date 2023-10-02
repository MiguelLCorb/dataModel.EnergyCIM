/* (Beta) Export of data model SynchronousMachine of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SynchronousMachine_type AS ENUM ('SynchronousMachine');
CREATE TABLE SynchronousMachine (InitialReactiveCapabilityCurve NUMERIC, SynchronousMachineDynamics NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, earthing NUMERIC, earthingStarPointR NUMERIC, earthingStarPointX NUMERIC, ikk NUMERIC, maxQ NUMERIC, minQ NUMERIC, mu NUMERIC, name TEXT, operatingMode NUMERIC, owner JSON, qPercent NUMERIC, r NUMERIC, r0 NUMERIC, r2 NUMERIC, referencePriority NUMERIC, satDirectSubtransX NUMERIC, satDirectSyncX NUMERIC, satDirectTransX NUMERIC, shortCircuitRotorType NUMERIC, source TEXT, type SynchronousMachine_type, voltageRegulationRange NUMERIC, x0 NUMERIC, x2 NUMERIC);