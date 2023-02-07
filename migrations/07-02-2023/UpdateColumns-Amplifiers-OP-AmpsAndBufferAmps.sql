--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Amplifiers-OP-AmpsAndBufferAmps"
  ADD "Number of Circuits" varchar(16) NULL;

