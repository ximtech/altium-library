--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "RF-Receivers"
  ADD "Modulation or Protocol" varchar(126) NULL;

