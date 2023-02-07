--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "PowerSupplies-BoardMount-DC-DC-Converters"
  ADD "Number of Outputs" varchar(16) NULL;

