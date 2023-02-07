--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Resistors-ArraysAndNetworks"
  ADD "Number of Pins" varchar(64) NULL;

ALTER TABLE "Resistors-ArraysAndNetworks"
  ADD "Number of Resistors" varchar(16) NULL;

