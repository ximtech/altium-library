--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-Memory-CardSockets"
  ADD "Number of Positions" varchar(126) NULL;

