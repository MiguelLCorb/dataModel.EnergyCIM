/* (Beta) Export of data model AsynchronousMachineEquivalentCircuit of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AsynchronousMachineEquivalentCircuit_type AS ENUM ('AsynchronousMachineEquivalentCircuit');
CREATE TABLE AsynchronousMachineEquivalentCircuit (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, rr1 NUMERIC, rr2 NUMERIC, seeAlso JSON, source TEXT, type AsynchronousMachineEquivalentCircuit_type, xlr1 NUMERIC, xlr2 NUMERIC, xm NUMERIC);