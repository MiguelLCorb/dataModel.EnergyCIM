/* (Beta) Export of data model DCSeriesDevice of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DCSeriesDevice_type AS ENUM ('DCSeriesDevice');
CREATE TABLE DCSeriesDevice (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, inductance text, location json, name text, owner json, ratedUdc text, resistance text, seeAlso json, source text, type DCSeriesDevice_type);