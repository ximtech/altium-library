--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-RectangularHeadersFemaleSockets"
  ADD "Number of Positions Loaded" varchar(64) NULL;

ALTER TABLE "Connectors-RectangularHeadersFemaleSockets"
  ADD "Number of Positions" varchar(126) NULL;

ALTER TABLE "Connectors-RectangularHeadersFemaleSockets"
  ADD "Number of Rows" varchar(16) NULL;

