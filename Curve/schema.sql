/* (Beta) Export of data model Curve of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Curve_type AS ENUM ('Curve');
CREATE TABLE Curve (CurveDatas NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, curveStyle NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type Curve_type, xUnit NUMERIC, y1Unit NUMERIC, y2Unit NUMERIC);