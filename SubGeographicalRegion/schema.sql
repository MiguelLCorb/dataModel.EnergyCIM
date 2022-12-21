/* (Beta) Export of data model SubGeographicalRegion of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE SubGeographicalRegion_type AS ENUM ('SubGeographicalRegion');
CREATE TABLE SubGeographicalRegion (DCLines text, Lines text, Region text, Substations text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type SubGeographicalRegion_type);