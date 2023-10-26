/* (Beta) Export of data model Terminal of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Terminal_type AS ENUM ('Terminal');
CREATE TABLE Terminal (ConductingEquipment NUMERIC, ConnectivityNode NUMERIC, ConverterDCSides NUMERIC, HasFirstMutualCoupling NUMERIC, HasSecondMutualCoupling NUMERIC, RegulatingControl NUMERIC, RemoteInputSignal NUMERIC, SvPowerFlow NUMERIC, TieFlow NUMERIC, TopologicalNode NUMERIC, TransformerEnd NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, phases NUMERIC, seeAlso JSON, source TEXT, type Terminal_type);