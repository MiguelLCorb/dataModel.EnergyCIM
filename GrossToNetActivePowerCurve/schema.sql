/* (Beta) Export of data model GrossToNetActivePowerCurve of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GrossToNetActivePowerCurve_type AS ENUM ('GrossToNetActivePowerCurve');
CREATE TABLE GrossToNetActivePowerCurve (GeneratingUnit text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type GrossToNetActivePowerCurve_type);