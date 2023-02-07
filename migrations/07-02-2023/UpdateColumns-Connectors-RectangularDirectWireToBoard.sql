--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-RectangularDirectWireToBoard"
  ADD "Number of Positions" varchar(16) NULL;

ALTER TABLE "Connectors-RectangularDirectWireToBoard"
  ADD "Number of Rows" varchar(16) NULL;

