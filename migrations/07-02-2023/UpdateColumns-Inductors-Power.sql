--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Inductors-Power"
  ADD "DC Resistance (DCR)" varchar(126) NULL;

