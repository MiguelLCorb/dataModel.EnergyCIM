/* (Beta) Export of data model ConnectivityNode of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ConnectivityNode_type AS ENUM ('ConnectivityNode');
CREATE TABLE ConnectivityNode (ConnectivityNodeContainer text, Terminals text, TopologicalNode text, address json, alternateName text, areaServed text, boundaryPoint text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, fromEndIsoCode text, fromEndName text, fromEndNameTso text, id text, location json, name text, owner json, seeAlso json, source text, toEndIsoCode text, toEndName text, toEndNameTso text, type ConnectivityNode_type);