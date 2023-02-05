--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

DO
$$
    DECLARE
        db_table_name   VARCHAR(255);
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

        RAISE NOTICE 'All table column name case normalization';

        FOR db_table_name IN (SELECT tablename
                              FROM pg_tables AS tables
                              WHERE tables.schemaname = 'public'
                                AND tables.tablename NOT IN ('databasechangeloglock', 'databasechangelog'))
            LOOP

                RAISE NOTICE 'Updating column names for table: [%]', db_table_name;
                FOR raw_column_name IN (SELECT column_name
                                        FROM information_schema.columns AS columns
                                        WHERE table_schema = 'public'
                                          AND table_name = db_table_name
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
                            EXECUTE FORMAT('ALTER TABLE %I RENAME COLUMN %I TO %I',
                                           db_table_name,
                                           raw_column_name,
                                           storage_value);
                        END IF;

                    END LOOP;
                RAISE NOTICE 'Table [%] columns successfully updated', db_table_name;
            END LOOP;
    END
$$ LANGUAGE plpgsql;