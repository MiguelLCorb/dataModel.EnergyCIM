/* (Beta) Export of data model CsConverter of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE CsConverter_type AS ENUM ('CsConverter');
CREATE TABLE CsConverter (address json, alpha text, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, gamma text, id text, location json, maxAlpha text, maxGamma text, maxIdc text, minAlpha text, minGamma text, minIdc text, name text, operatingMode text, owner json, pPccControl text, ratedIdc text, seeAlso json, source text, targetAlpha text, targetGamma text, targetIdc text, type CsConverter_type);