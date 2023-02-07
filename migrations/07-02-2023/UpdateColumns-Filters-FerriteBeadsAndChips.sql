--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Filters-FerriteBeadsAndChips"
  ADD "Number of Lines" varchar(16) NULL;

ALTER TABLE "Filters-FerriteBeadsAndChips"
  ADD "DC Resistance (DCR) (Max)" varchar(126) NULL;

