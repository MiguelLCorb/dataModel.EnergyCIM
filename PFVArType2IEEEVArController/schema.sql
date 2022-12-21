/* (Beta) Export of data model PFVArType2IEEEVArController of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PFVArType2IEEEVArController_type AS ENUM ('PFVArType2IEEEVArController');
CREATE TABLE PFVArType2IEEEVArController (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, exlon text, id text, ki text, kp text, location json, name text, owner json, qref text, seeAlso json, source text, type PFVArType2IEEEVArController_type, vclmt text, vref text, vs text);