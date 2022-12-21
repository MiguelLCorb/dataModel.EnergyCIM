/* (Beta) Export of data model LoadAggregate of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE LoadAggregate_type AS ENUM ('LoadAggregate');
CREATE TABLE LoadAggregate (LoadMotor text, LoadStatic text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type LoadAggregate_type);