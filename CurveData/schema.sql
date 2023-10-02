/* (Beta) Export of data model CurveData of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE CurveData_type AS ENUM ('CurveData');
CREATE TABLE CurveData (Curve NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, name TEXT, owner JSON, source TEXT, type CurveData_type, xvalue NUMERIC, y1value NUMERIC, y2value NUMERIC);