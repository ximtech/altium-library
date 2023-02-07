--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "PowerDistribution-SwitchesAndLoadDrivers"
  ADD "Number of Outputs" varchar(16) NULL;

