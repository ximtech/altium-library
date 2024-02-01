--liquibase formatted sql
--changeset Stanislav_Vodolagin:5 splitStatements:false

START TRANSACTION;
DO
$$
    DECLARE
        db_table   VARCHAR(255);
        raw_column_name VARCHAR(255);
        storage_value   VARCHAR(255);
    BEGIN

        CREATE TEMPORARY TABLE column_name_holder
        (
            key   VARCHAR(255),
            value VARCHAR(255)
        );
        INSERT INTO column_name_holder VALUES ('componentlink6url', 'ComponentLink6URL');
        INSERT INTO column_name_holder VALUES ('componentlink5url', 'ComponentLink5URL');
        INSERT INTO column_name_holder VALUES ('componentlink4url', 'ComponentLink4URL');
        INSERT INTO column_name_holder VALUES ('componentlink3url', 'ComponentLink3URL');
        INSERT INTO column_name_holder VALUES ('componentlink2url', 'ComponentLink2URL');
        INSERT INTO column_name_holder VALUES ('componentlink1url', 'ComponentLink1URL');
        INSERT INTO column_name_holder VALUES ('componentlink6description', 'ComponentLink6Description');
        INSERT INTO column_name_holder VALUES ('componentlink5description', 'ComponentLink5Description');
        INSERT INTO column_name_holder VALUES ('componentlink4description', 'ComponentLink4Description');
        INSERT INTO column_name_holder VALUES ('componentlink3description', 'ComponentLink3Description');
        INSERT INTO column_name_holder VALUES ('componentlink2description', 'ComponentLink2Description');
        INSERT INTO column_name_holder VALUES ('componentlink1description', 'ComponentLink1Description');
        INSERT INTO column_name_holder VALUES ('lastupdated', 'LastUpdated');
        INSERT INTO column_name_holder VALUES ('partid', 'PartId');
        INSERT INTO column_name_holder VALUES ('dc current gain (hfe) (min) @ ic, vce', 'DC Current Gain (Hfe) (Min) @ Ic, Vce');
        INSERT INTO column_name_holder VALUES ('psrr', 'PSRR');
        INSERT INTO column_name_holder VALUES ('vswr', 'VSWR');
        INSERT INTO column_name_holder VALUES ('fet type', 'FET Type');
        INSERT INTO column_name_holder VALUES ('voltage - dc reverse (vr) (max)', 'Voltage - DC Reverse (Vr) (Max)');
        INSERT INTO column_name_holder VALUES ('melting i²t', 'Melting I²T');
        INSERT INTO column_name_holder VALUES ('dc resistance (dcr) (max)', 'DC Resistance (DCR) (Max)');
        INSERT INTO column_name_holder VALUES ('dc resistance (dcr)', 'DC Resistance (DCR)');
        INSERT INTO column_name_holder VALUES ('max output power x channels @ load', 'Max Output Power X Channels @ Load');

        RAISE NOTICE 'All table column name case normalization';

        FOR db_table IN (SELECT schemaname || '.' || tablename
                         FROM pg_tables AS component_table
                         WHERE component_table.schemaname NOT IN ('information_schema')
                           AND component_table.schemaname NOT LIKE 'pg_%'
                           AND component_table.tablename NOT IN ('databasechangeloglock', 'databasechangelog')
                           AND component_table.tablename NOT LIKE 'pg_%'  
                           AND EXISTS(
                                 SELECT FROM information_schema.tables AS t
                                 WHERE t.table_schema = component_table.schemaname
                                   AND t.table_name = component_table.tablename
                             ))
            LOOP

                RAISE NOTICE 'Updating column names for table: [%]', db_table;
                FOR raw_column_name IN (SELECT column_name
                                        FROM information_schema.columns AS columns
                                        WHERE table_name = SUBSTRING(db_table, POSITION('.' IN db_table) + 1)
                                          AND column_name != 'id')
                    LOOP
                        storage_value := (SELECT value
                                          FROM column_name_holder
                                          WHERE key = LOWER(raw_column_name));

                        IF storage_value IS NULL
                        THEN
                            storage_value := INITCAP(raw_column_name);
                        END IF;

                        IF raw_column_name != storage_value
                        THEN
                            RAISE NOTICE 'Rename column: [%]. To [%]', raw_column_name, storage_value;
                            EXECUTE FORMAT('ALTER TABLE %s%I RENAME COLUMN %I TO %I',
                                           SUBSTRING(db_table, 0, POSITION('.' IN db_table) + 1),
                                           SUBSTRING(db_table, POSITION('.' IN db_table) + 1),
                                           raw_column_name,
                                           storage_value);
                        END IF;

                    END LOOP;
                RAISE NOTICE 'Table [%] columns successfully updated', db_table;
            END LOOP;
    END
$$ LANGUAGE plpgsql;
COMMIT;