--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Logic-LinearComparators"
  ADD "CMRR, PSRR (Typ)" varchar(255) NULL;

ALTER TABLE "Logic-LinearComparators"
  ADD "Number of Elements" varchar(16) NULL;

