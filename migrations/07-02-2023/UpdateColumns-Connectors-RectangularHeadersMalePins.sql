--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-RectangularHeadersMalePins"
  ADD "Number of Positions Loaded" varchar(64) NULL;

ALTER TABLE "Connectors-RectangularHeadersMalePins"
  ADD "Number of Positions" varchar(16) NULL;

ALTER TABLE "Connectors-RectangularHeadersMalePins"
  ADD "Number of Rows" varchar(16) NULL;

