/* (Beta) Export of data model TurbineGovernorDynamics of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE TurbineGovernorDynamics_type AS ENUM ('TurbineGovernorDynamics');
CREATE TABLE TurbineGovernorDynamics (AsynchronousMachineDynamics text, SynchronousMachineDynamics text, TurbineLoadControllerDynamics text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type TurbineGovernorDynamics_type);