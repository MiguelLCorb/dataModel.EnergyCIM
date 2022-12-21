/* (Beta) Export of data model WindPitchContEmulIEC of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WindPitchContEmulIEC_type AS ENUM ('WindPitchContEmulIEC');
CREATE TABLE WindPitchContEmulIEC (WindGenTurbineType2IEC text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, kdroop text, kipce text, komegaaero text, kppce text, location json, name text, omegaref text, owner json, pimax text, pimin text, seeAlso json, source text, t1 text, t2 text, tpe text, type WindPitchContEmulIEC_type);