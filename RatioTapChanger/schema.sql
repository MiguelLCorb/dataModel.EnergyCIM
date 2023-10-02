/* (Beta) Export of data model RatioTapChanger of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RatioTapChanger_type AS ENUM ('RatioTapChanger');
CREATE TABLE RatioTapChanger (RatioTapChangerTable NUMERIC, TransformerEnd NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, source TEXT, stepVoltageIncrement NUMERIC, tculControlMode NUMERIC, type RatioTapChanger_type);