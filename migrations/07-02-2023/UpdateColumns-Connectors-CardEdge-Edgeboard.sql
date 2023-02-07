--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-CardEdge-Edgeboard"
  ADD "Number of Positions/Bay/Row" varchar(126) NULL;

ALTER TABLE "Connectors-CardEdge-Edgeboard"
  ADD "Number of Positions" varchar(64) NULL;

ALTER TABLE "Connectors-CardEdge-Edgeboard"
  ADD "Number of Rows" varchar(16) NULL;

