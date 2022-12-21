/* (Beta) Export of data model TurbineLoadControllerUserDefined of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE TurbineLoadControllerUserDefined_type AS ENUM ('TurbineLoadControllerUserDefined');
CREATE TABLE TurbineLoadControllerUserDefined (ProprietaryParameterDynamics text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, proprietary text, seeAlso json, source text, type TurbineLoadControllerUserDefined_type);