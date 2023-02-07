--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-BarrierBlocks"
  ADD "Number of Circuits" varchar(16) NULL;

ALTER TABLE "Connectors-BarrierBlocks"
  ADD "Number of Wire Entries" varchar(16) NULL;

ALTER TABLE "Connectors-BarrierBlocks"
  ADD "Number of Rows" varchar(16) NULL;

