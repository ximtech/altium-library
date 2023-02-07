--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "VoltageRegulators-DC-DC-SwitchingRegulators"
  ADD "Number of Outputs" varchar(16) NULL;

