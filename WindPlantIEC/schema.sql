/* (Beta) Export of data model WindPlantIEC of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WindPlantIEC_type AS ENUM ('WindPlantIEC');
CREATE TABLE WindPlantIEC (WindPlantFreqPcontrolIEC text, WindPlantReactiveControlIEC text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type WindPlantIEC_type);