/* (Beta) Export of data model PetersenCoil of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PetersenCoil_type AS ENUM ('PetersenCoil');
CREATE TABLE PetersenCoil (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, mode text, name text, nominalU text, offsetCurrent text, owner json, positionCurrent text, seeAlso json, source text, type PetersenCoil_type, xGroundMax text, xGroundMin text, xGroundNominal text);