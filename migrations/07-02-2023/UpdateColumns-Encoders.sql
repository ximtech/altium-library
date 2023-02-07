--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Encoders"
  ADD "Pulses per Revolution" varchar(64) NULL;

ALTER TABLE "Encoders"
  ADD "Built in Switch" varchar(64) NULL;

