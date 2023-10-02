/* (Beta) Export of data model PowerTransformer of the subject dataModel.EnergyCIM for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PowerTransformer_type AS ENUM ('PowerTransformer');
CREATE TABLE PowerTransformer (PowerTransformerEnd NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, beforeShCircuitHighestOperatingCurrent NUMERIC, beforeShCircuitHighestOperatingVoltage NUMERIC, beforeShortCircuitAnglePf NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, highSideMinOperatingU NUMERIC, isPartOfGeneratorUnit NUMERIC, name TEXT, operationalValuesConsidered NUMERIC, owner JSON, source TEXT, type PowerTransformer_type);