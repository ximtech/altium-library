--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "VoltageRegulators-Linear"
  ADD "Number of Regulators" varchar(16) NULL;

