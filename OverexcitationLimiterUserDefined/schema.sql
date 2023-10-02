/* (Beta) Export of data model OverexcitationLimiterUserDefined of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OverexcitationLimiterUserDefined_type AS ENUM ('OverexcitationLimiterUserDefined');
CREATE TABLE OverexcitationLimiterUserDefined (ProprietaryParameterDynamics NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, proprietary NUMERIC, source TEXT, type OverexcitationLimiterUserDefined_type);