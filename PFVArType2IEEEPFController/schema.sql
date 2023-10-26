/* (Beta) Export of data model PFVArType2IEEEPFController of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PFVArType2IEEEPFController_type AS ENUM ('PFVArType2IEEEPFController');
CREATE TABLE PFVArType2IEEEPFController (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, exlon NUMERIC, id TEXT PRIMARY KEY, ki NUMERIC, kp NUMERIC, location JSON, name TEXT, owner JSON, pfref NUMERIC, seeAlso JSON, source TEXT, type PFVArType2IEEEPFController_type, vclmt NUMERIC, vref NUMERIC, vs NUMERIC);